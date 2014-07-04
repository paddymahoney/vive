/*
VIVE - Very Immersive Virtual Experience
Copyright (C) 2014 Alastair Macleod, Emily Carr University

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
*/


#ifndef NATURALPOINTCLIENT_H
#define NATURALPOINTCLIENT_H

#include <QObject>
#include <QTimer>
#include "baseClient.h"
#include <QUdpSocket>
#include "mocapSubject.h"

#include "NatNetTypes.h"
#include "CMNatNetPacketParser.h"


class NaturalPointClient : public BaseClient
{
    Q_OBJECT

public:
    NaturalPointClient(QPushButton *button,
                       QLineEdit *statusLine,
                       QLineEdit *hostField,
                       QLineEdit *portField,
                       QObject *parent = NULL);

    bool mocapConnect();
    bool mocapDisconnect();

    virtual QString ClientStr() { return QString("NaturalPoint"); }
    
    //! True if thread loop is currently running
    /*! Set to false just before thread loop completes */
    bool running;

    //! see BaseClient::mocapStart()
    virtual void mocapStart();
    
    //! see BaseClient::mocapStop()
    virtual void mocapStop();

    //! see BaseClient::mocapWait();
    virtual void mocapWait();

    //! see BaseClient::ClientId()
    virtual QString ClientId() { return "NaturalPoint"; }
    
    //! @returns true if the service is running
    virtual bool isRunning() { return running; }

    //! @returns true if the service is connected
    virtual bool isConnected();


    void incrementPacketCounter();



    QLineEdit *hostField;
    QLineEdit *portField;

    QHostAddress connectGroupAddress;
    QUdpSocket *socket;

    CMNatNetPacketParser mParser;

    QTimer *timer;
    int    packetCounter;
    int    reconnects;

public slots:
    void readPendingDatagrams();

    // Socket error
    void error(QAbstractSocket::SocketError);

    // socket state change
    void stateChanged(QAbstractSocket::SocketState);

    void channelFinished();

    void packetTick();

private:
    bool          frameError;
};

#endif // NATURALPOINTCLIENT_H
