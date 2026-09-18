.class public abstract Lcom/heytap/accessory/BaseSocket;
.super Ljava/lang/Object;
.source "BaseSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseSocket$b;,
        Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;,
        Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;,
        Lcom/heytap/accessory/BaseSocket$a;
    }
.end annotation


# static fields
.field public static final CONNECTION_LOST_DEVICE_DETACHED:I = 0x1

.field public static final CONNECTION_LOST_PEER_DISCONNECTED:I = 0x0

.field public static final CONNECTION_LOST_RETRANSMISSION_FAILED:I = 0x2

.field public static final CONNECTION_LOST_UNKNOWN_REASON:I = 0x3

.field private static final DATA_KEY:Ljava/lang/String; = "_"

.field public static final ERROR_CANCELLED:I = 0x4e28

.field public static final ERROR_CONNECTION_ALREADY_CLOSED:I = 0x4e25

.field public static final ERROR_FATAL:I = 0x4e21

.field public static final ERROR_INSUFFICIENT_CREDITS:I = 0x4e2b

.field public static final ERROR_INTERNAL_ERROR:I = 0x4e23

.field public static final ERROR_INVALID_CHANNEL:I = 0x4e26

.field public static final ERROR_INVALID_PARAMS:I = 0x4e22

.field public static final ERROR_INVALID_SESSION:I = 0x4e29

.field public static final ERROR_PERR_PEER_STATE_UNAVAILABLE:I = 0x4e2a

.field public static final ERROR_WRITE_TIMEOUT:I = 0x4e27

.field public static final SEND_SUCCESS:I = 0x0

.field private static final SOCKET_CONNECTED:I = 0x1

.field private static final SOCKET_DISCONNECTED:I = 0x2

.field private static final SOCKET_FORCE_CLOSED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BaseSocket"


# instance fields
.field private mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mAvailableChannelIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

.field private mConnectionId:Ljava/lang/String;

.field private mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

.field private mIsConnected:I

.field private mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

.field private mTrafficReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/bean/TrafficReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/BaseSocket;->lambda$initiateServiceConnection$0(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/accessory/BaseSocket;)Lcom/heytap/accessory/BaseSocket$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/BaseSocket;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->handleConnectionLoss(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/BaseSocket;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/BaseSocket;->handleIncomingData(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/heytap/accessory/BaseSocket;Ljava/lang/String;[JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->handleConnectionResponse(Ljava/lang/String;[JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/heytap/accessory/BaseSocket;Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->lambda$acceptServiceConnection$1(Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheTrafficReport(Ljava/lang/String;ILcom/heytap/accessory/bean/TrafficReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/heytap/accessory/BaseSocket;->getDataKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private checkCompressedUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->supportCompression()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private cleanupSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseSocket$b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "SocketHandler quit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->unbindTransferServiceWhenDisconnect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private dispatchDataToOAF(I[BIZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v12, "Write failed: Timed out!"

    .line 8
    .line 9
    const-string v13, "Write failed. Attempt to write on invalid channel:"

    .line 10
    .line 11
    :try_start_0
    iget v2, v0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lt3/e;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    array-length v3, v1

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v2, v2, p3

    .line 23
    .line 24
    invoke-static {}, Lt3/e;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v2, v2, 0x18

    .line 30
    .line 31
    invoke-static {v2}, La0/e;->f(I)Lu3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lt3/e;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lu3/a;->f(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, v1

    .line 43
    invoke-virtual {v2, v1, v3}, Lu3/a;->a([BI)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 47
    .line 48
    new-instance v15, Lcom/heytap/accessory/f;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lu3/a;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lu3/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v2}, Lu3/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v1, v15

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move/from16 v9, p5

    .line 74
    .line 75
    move/from16 v10, p6

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, Lcom/heytap/accessory/f;-><init>(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I[BZIIIZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v15}, Lcom/heytap/accessory/BaseAdapter;->send(Lcom/heytap/accessory/f;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x4e25

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x4e28

    .line 91
    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "write failed: user cancelled"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/16 v2, 0x4e26

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    const/16 v2, 0x4e27

    .line 111
    .line 112
    if-eq v1, v2, :cond_1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v12}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    const/4 v1, 0x2

    .line 165
    iput v1, v0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 166
    .line 167
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "Write failed: Connection closed"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "Write failed:Connection already closed"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "Data send failed, connection closed!"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Failed to send, connection closed!"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catch Lu3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "Send failed!"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Send Failed"

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :goto_1
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "BufferException: "

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private static getDataKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private handleConnectionLoss(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x4e21

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/accessory/BaseSocket;->onServiceConnectionLost(JI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/heytap/accessory/BaseSocket;->handleServiceConnectionLostErrorCode(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleConnectionResponse(Ljava/lang/String;[JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "connectionId is null so cleaning up"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Lcom/heytap/accessory/BaseSocket$a;->b(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 29
    .line 30
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "onServiceConnectionResponse:"

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p3}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lm2/a;->g([J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 60
    .line 61
    invoke-interface {p1, p2, p0}, Lcom/heytap/accessory/BaseSocket$a;->a(Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseSocket;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "Connection status callback not found! Ignoring response"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private handleIncomingData(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "Ignoring data, socket is not yet established"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "Failed to reassemble! - null data received!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "com.heytap.accessory.adapter.extra.READ_LENGHT"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "com.heytap.accessory.adapter.extra.READ_OFFSET"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2}, Lcom/heytap/accessory/bean/TrafficReport;->createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficReport;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v3, p1, p2}, Lcom/heytap/accessory/BaseSocket;->cacheTrafficReport(Ljava/lang/String;ILcom/heytap/accessory/bean/TrafficReport;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/heytap/accessory/BaseAdapter;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "com.heytap.accessory"

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "handleIncomingData: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v4, v0

    .line 76
    const-string v5, " ["

    .line 77
    .line 78
    const-string v6, ", "

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v2, v6}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "]"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_0
    invoke-static {v1}, La0/e;->g(I)Lu3/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lu3/a;->b()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v2, v1, v0, p2}, Landroidx/appcompat/app/a0;->a(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/heytap/accessory/BaseSocket;->onReceive(JI[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private handleServiceConnectionLostErrorCode(I)V
    .locals 1

    .line 1
    const/16 p0, 0x4e21

    .line 2
    .line 3
    if-eq p1, p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "onServiceConnectionLost() error_code: "

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/f;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "onServiceConnectionLost() -> CONNECTION_LOST_UNKNOWN_REASON"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "onServiceConnectionLost() -> CONNECTION_LOST_RETRANSMISSION_FAILED"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "onServiceConnectionLost() -> CONNECTION_LOST_DEVICE_DETACHED"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "onServiceConnectionLost() -> CONNECTION_LOST_PEER_DISCONNECTED"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "onServiceConnectionLost() -> ERROR_FATAL"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private synthetic lambda$acceptServiceConnection$1(Lcom/heytap/accessory/BaseAdapter;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 8

    .line 1
    const-string v0, "Connection accepted successfully. connection Id:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Lcom/heytap/accessory/bean/PeerAgent;->getTransactionId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v6, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/heytap/accessory/BaseAdapter;->acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;JLcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "connectionId"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "channelId"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " channel Id count:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length v2, p1

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p1, v0}, Lcom/heytap/accessory/BaseSocket;->handleConnectionResponse(Ljava/lang/String;[JI)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object p2, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Failed to accept service connection: "

    .line 77
    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2, p3}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p2, p2, p1}, Lcom/heytap/accessory/BaseSocket;->handleConnectionResponse(Ljava/lang/String;[JI)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private synthetic lambda$initiateServiceConnection$0(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/heytap/accessory/BaseSocket$ServiceConnectionCallback;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/heytap/accessory/BaseSocket$ServiceChannelCallback;-><init>(Lcom/heytap/accessory/BaseSocket;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/heytap/accessory/BaseAdapter;->requestServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/api/IServiceConnectionCallback;Lcom/heytap/accessory/api/IServiceChannelCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Failed to initiate connection!"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/GeneralException;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Connection request enqued successfully for peer:"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Connection request failed for peer:"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " Reason:"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " Cleaning up now"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Lcom/heytap/accessory/BaseSocket$a;->b(ILcom/heytap/accessory/bean/PeerAgent;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->cleanupSocket()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private requestClose()V
    .locals 3

    .line 1
    const-string v0, "Connection "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/heytap/accessory/BaseAdapter;->closeServiceConnection(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x4e25

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Connection is already closed"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " close requested successfully"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Failed to close connection!"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method private sendData(ILu3/a;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v11, p1

    const-string v12, "Write failed: Timed out!"

    const-string v13, "Write failed. Attempt to write on invalid channel:"

    const-string v14, "Write failed. status:"

    if-ltz v11, :cond_7

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lu3/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lu3/a;->b()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v2

    if-gt v1, v2, :cond_5

    iget v1, v0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :try_start_0
    iget-object v15, v0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 15
    new-instance v10, Lcom/heytap/accessory/f;

    iget-object v2, v0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v3, v0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lu3/a;->b()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lu3/a;->d()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lu3/a;->c()I

    move-result v8

    move-object v1, v10

    move/from16 v4, p1

    move/from16 v9, p3

    move-object v0, v10

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/heytap/accessory/f;-><init>(Lcom/heytap/accessory/bean/PeerAgent;Ljava/lang/String;I[BZIIIZ)V

    .line 17
    invoke-virtual {v15, v0}, Lcom/heytap/accessory/BaseAdapter;->send(Lcom/heytap/accessory/f;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4e25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4e26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e27

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 19
    invoke-static {v0, v12}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/accessory/BaseSocket;->close()V

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v1, "Write failed: Connection closed"

    .line 24
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write failed:Connection already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_0
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v2, "Send failed!"

    .line 26
    invoke-static {v1, v2, v0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send Failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Send failed. AF Socket already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data too long:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lu3/a;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data Too long! size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lu3/a;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Max allowed Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 31
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v1, "sendData: data is null"

    .line 32
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid data to send"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string v1, "Send Failed : there is no service channel at the index"

    .line 34
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid channelId:"

    .line 36
    invoke-static {v1, v11}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized sendData(I[BIIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Data Too long! size:"

    const-string v1, "Data too long:"

    monitor-enter p0

    if-ltz p1, :cond_3

    :try_start_0
    iget v2, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    if-eqz v2, :cond_1

    .line 2
    array-length v2, p2

    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {v3}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/BaseSocket;->dispatchDataToOAF(I[BIZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " , "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Max allowed Size:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 6
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". check PeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "sendData: data is null"

    .line 7
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid data to send"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Send failed. Socket already closed"

    .line 9
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Send failed. Socket already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p2, "Send Failed : there is no service channel at the index"

    .line 11
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "end Failed : there is no service channel at the index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Socket:"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-static {v1, p1, v2, p2}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "socketHandlerThread start"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Failed get Looper for Socket: initiator:"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " Peer Id:"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    new-instance p1, Lcom/heytap/accessory/BaseSocket$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/BaseSocket$b;-><init>(Lcom/heytap/accessory/BaseSocket;Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private unbindTransferServiceWhenDisconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "com.heytap.accessory.file.receiver.FileConsumerImpl"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.heytap.accessory.stream.receiver.StreamConsumerImpl"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseAdapter;->unbindTransferService()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public acceptServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p1, p4}, Lcom/heytap/accessory/BaseSocket;->startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 15
    .line 16
    new-instance v6, Lcom/heytap/accessory/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/heytap/accessory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cleanupChannel(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/accessory/BaseAdapter;->cleanupChannel(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "cleanupChannel failed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 8
    .line 9
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/heytap/accessory/BaseAdapter;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " requested to close socket for Peer:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/heytap/accessory/BaseSocket;->requestClose()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Connection is already closed"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public forceClose()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x4e21

    .line 16
    .line 17
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "connectionId"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lo3/a;->g(Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Socket:"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " has been force closed!"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public getConnectedAccessoryId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceChannelId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "Failed because mAvailableChannelIdList is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getServiceChannelSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "Failed because of wrong index"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public getServiceChannelSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mAvailableChannelIdList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getTrafficReport(Ljava/lang/String;I)Lcom/heytap/accessory/bean/TrafficReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/heytap/accessory/BaseSocket;->getDataKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/heytap/accessory/BaseSocket;->mTrafficReportMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/heytap/accessory/bean/TrafficReport;

    .line 18
    .line 19
    return-object p0
.end method

.method public initiateServiceConnection(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;Lcom/heytap/accessory/BaseAdapter;Lcom/heytap/accessory/BaseSocket$a;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/heytap/accessory/BaseSocket;->mConnectedPeer:Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/heytap/accessory/BaseSocket;->mConnectionStatusCallback:Lcom/heytap/accessory/BaseSocket$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/heytap/accessory/BaseSocket;->startSocketHandler(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/heytap/accessory/BaseSocket;->mSocketHandler:Lcom/heytap/accessory/BaseSocket$b;

    .line 15
    .line 16
    new-instance p4, Lcom/heytap/accessory/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, v0, p0, p1, p2}, Lcom/heytap/accessory/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/heytap/accessory/BaseSocket;->mIsConnected:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract onError(ILjava/lang/String;I)V
.end method

.method public abstract onReceive(JI[B)V
.end method

.method public abstract onServiceConnectionLost(JI)V
.end method

.method public declared-synchronized secureSend(I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "secureSend:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " bytes"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public send(ILu3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILu3/a;IZ)V

    return-void
.end method

.method public send(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIIZZ)V

    return-void
.end method

.method public sendAlign(ILu3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILu3/a;IZ)V

    return-void
.end method

.method public sendAlign(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIIZZ)V

    return-void
.end method

.method public sendCompressed(ILu3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILu3/a;IZ)V

    return-void
.end method

.method public sendCompressed(I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/accessory/BaseSocket;->getConnectedPeerAgent()Lcom/heytap/accessory/bean/PeerAgent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/accessory/BaseSocket;->checkCompressedUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIIZZ)V

    return-void

    :cond_0
    sget-object p0, Lcom/heytap/accessory/BaseSocket;->TAG:Ljava/lang/String;

    const-string p1, "current peer is note supported compression"

    .line 3
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/heytap/accessory/bean/UnSupportException;

    const-string p1, "the peer agent doesn\'t support the compression feature, please check"

    invoke-direct {p0, p1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendUncompressed(ILu3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/heytap/accessory/BaseSocket;->sendData(ILu3/a;IZ)V

    return-void
.end method

.method public sendUncompressed(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/heytap/accessory/BaseSocket;->sendData(I[BIIZZ)V

    return-void
.end method
