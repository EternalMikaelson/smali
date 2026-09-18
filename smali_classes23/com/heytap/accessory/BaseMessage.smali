.class public abstract Lcom/heytap/accessory/BaseMessage;
.super Ljava/lang/Object;
.source "BaseMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/BaseMessage$a;,
        Lcom/heytap/accessory/BaseMessage$MexCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ACCESSORY_MESSAGE_DISABLED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_DISABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_ENABLED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_ENABLED"

.field public static final ACTION_ACCESSORY_MESSAGE_RECEIVED:Ljava/lang/String; = "com.heytap.accessory.action.MESSAGE_RECEIVED"

.field public static final ERROR_AUTHENTICATE_FAILED:I = 0x277f

.field public static final ERROR_LOCAL_PEER_AGENT_NOT_SUPPORTED:I = 0x2778

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PEER_AGENT_INVALID:I = 0x277d

.field public static final ERROR_PEER_AGENT_NOT_SUPPORTED:I = 0x2779

.field public static final ERROR_PEER_AGENT_NO_RESPONSE:I = 0x2777

.field public static final ERROR_PEER_AGENT_UNREACHABLE:I = 0x2776

.field public static final ERROR_PEER_SERVICE_NOT_SUPPORTED:I = 0x277a

.field public static final ERROR_SERVICE_NOT_SUPPORTED:I = 0x277b

.field public static final ERROR_TIMED_OUT:I = 0x277c

.field public static final ERROR_TRANSACTION_FAILED:I = 0x277e

.field public static final ERROR_UNKNOWN:I = 0x2775

.field public static final EXTRA_PEER_ACCESSORY:Ljava/lang/String; = "com.heytap.accessory.device.extra.PeerAccessory"

.field private static final TAG:Ljava/lang/String; = "BaseMessage"


# instance fields
.field private mAdapter:Lcom/heytap/accessory/BaseAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mLocalAgentId:Ljava/lang/String;

.field private mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;


# direct methods
.method public constructor <init>(Lcom/heytap/accessory/BaseAgent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseAgent;->getAgentHandler()Landroid/os/Handler;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p0}, Lcom/heytap/accessory/BaseAgent;->registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/accessory/BaseJobAgent;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/heytap/accessory/BaseJobAgent;->getAgentHandler()Landroid/os/Handler;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p0}, Lcom/heytap/accessory/BaseJobAgent;->registerMessageInstance(Lcom/heytap/accessory/BaseMessage;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->postStatusAsynch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->onMessageReceived(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseMessage;->onStatusReceived(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMessageUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z
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
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->supportMessage()Z

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

.method private init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 6
    .line 7
    new-instance p1, Lcom/heytap/accessory/BaseMessage$MexCallback;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/heytap/accessory/api/IMsgExpCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/heytap/accessory/BaseMessage$MexCallback;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/heytap/accessory/BaseMessage;->registerAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Failed to create BaseMessage instance: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private onMessageReceived(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "onMessageReceived data:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "onMessageReceived(): Agent info empty!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-class v1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.heytap.accessory.adapter.extra.READ_BYTES"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.heytap.accessory.adapter.extra.READ_LENGHT"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "com.heytap.accessory.adapter.extra.READ_OFFSET"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "peerAgent"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/heytap/accessory/bean/PeerAgent;

    .line 50
    .line 51
    const-string v5, "transactionId"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x2775

    .line 76
    .line 77
    move v11, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " bytes length:"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    array-length v0, v1

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " bytes: "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v2, [B

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, Lcom/heytap/accessory/BaseMessage;->onReceive(Lcom/heytap/accessory/bean/PeerAgent;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move v11, v0

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    if-eq v11, p1, :cond_3

    .line 135
    .line 136
    :try_start_1
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "onMessageReceived, sendMessageDeliveryStatus"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v6, p0

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/heytap/accessory/BaseMessage;->sendMessageDeliveryStatus(JLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Failed to send message status! "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception p1

    .line 180
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/heytap/accessory/BaseAdapter;->recycle([B)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_2
    sget-object p0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string p1, "onMessageReceived(): PeerAgent is null!"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    return-void
.end method

.method private onStatusReceived(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "peerAgent"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/heytap/accessory/bean/PeerAgent;

    .line 17
    .line 18
    const-string v1, "transactionId"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "errorcode"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/BaseMessage;->onSent(Lcom/heytap/accessory/bean/PeerAgent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/accessory/BaseMessage;->onError(Lcom/heytap/accessory/bean/PeerAgent;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private postStatusAsynch(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/heytap/accessory/BaseMessage$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/heytap/accessory/BaseMessage$a;-><init>(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Send Message Failed! <"

    .line 6
    .line 7
    const-string v3, "BufferException: "

    .line 8
    .line 9
    const-string v4, "transId : "

    .line 10
    .line 11
    const-string v5, "Send Message Failed - internal error! transId "

    .line 12
    .line 13
    const-string v6, "msg<"

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    if-eqz v7, :cond_8

    .line 17
    .line 18
    array-length v7, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-gt v7, v8, :cond_7

    .line 24
    .line 25
    iget-object v7, v0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/heytap/accessory/BaseMessage;->checkMessageUnSupport(Lcom/heytap/accessory/bean/PeerAgent;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_5

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "messageBuffer: recycle"

    .line 37
    .line 38
    const/16 v9, 0x277e

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    move v11, v7

    .line 62
    :goto_0
    sget v12, Lt3/e;->b:I

    .line 63
    .line 64
    array-length v13, v1

    .line 65
    add-int/2addr v12, v13

    .line 66
    add-int/2addr v12, v11

    .line 67
    sget v11, Lt3/e;->c:I

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    invoke-static {}, Lu3/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-static {v12, v7}, Lu3/c;->b(IZ)Lu3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v7, Lt3/e;->b:I

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Lu3/a;->f(I)V

    .line 83
    .line 84
    .line 85
    array-length v7, v1

    .line 86
    invoke-virtual {v10, v1, v7}, Lu3/a;->a([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v11, v0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 90
    .line 91
    iget-object v12, v0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    move/from16 v14, p3

    .line 97
    .line 98
    move-object v15, v10

    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    invoke-virtual/range {v11 .. v16}, Lcom/heytap/accessory/BaseAdapter;->sendMessage(Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;ZLu3/a;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_1

    .line 106
    .line 107
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "> sent: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    array-length v1, v1

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lu3/a;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v4}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_2
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lu3/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v4, "Send Message Failed"

    .line 180
    .line 181
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v1, "Bufferpool not initialised!"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lu3/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_2
    :try_start_4
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    invoke-static {v1, v8}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lu3/a;->e()V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_3
    return v9

    .line 223
    :goto_4
    :try_start_5
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " "

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :goto_5
    if-eqz v10, :cond_4

    .line 254
    .line 255
    sget-object v1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v8}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Lu3/a;->e()V

    .line 261
    .line 262
    .line 263
    :cond_4
    throw v0

    .line 264
    :cond_5
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    .line 265
    .line 266
    const-string v1, "the peer agent doesn\'t support the message feature, please check"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "Send: agentId not retrieved!"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    .line 280
    .line 281
    const-string v1, "Failed to send message - Agent info empty!"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_7
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "Send: Data too big:"

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    array-length v3, v1

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Data Too long..! Data size:"

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    array-length v1, v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "Max allowed Size:"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/accessory/bean/PeerAgent;->getMaxAllowedDataSize()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ". Please check PeerAgent.getMaxAllowedDataSize()"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_8
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "Send: invalid data length 0"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/heytap/accessory/bean/UnSupportException;

    .line 353
    .line 354
    const-string v1, "Invalid data length 0"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lcom/heytap/accessory/bean/UnSupportException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method private sendMessageDeliveryStatus(JLjava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/accessory/BaseAdapter;->sendMessageDeliveryStatus(JLjava/lang/String;II)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Ack failed! "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Send Failed"

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public abstract onError(Lcom/heytap/accessory/bean/PeerAgent;II)V
.end method

.method public abstract onReceive(Lcom/heytap/accessory/bean/PeerAgent;[B)V
.end method

.method public abstract onSent(Lcom/heytap/accessory/bean/PeerAgent;I)V
.end method

.method public postAsync(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/heytap/accessory/BaseMessage$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/heytap/accessory/BaseMessage$a;-><init>(Lcom/heytap/accessory/BaseMessage;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerAgent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/heytap/accessory/BaseAdapter;->unregisterMexCallback(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mMexCallback:Lcom/heytap/accessory/BaseMessage$MexCallback;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/heytap/accessory/BaseAdapter;->registerMexCallback(Ljava/lang/String;Lcom/heytap/accessory/api/IMsgExpCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public secureSend(Lcom/heytap/accessory/bean/PeerAgent;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/BaseMessage;->sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public send(Lcom/heytap/accessory/bean/PeerAgent;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/heytap/accessory/bean/UnSupportException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/accessory/BaseMessage;->sendMessage(Lcom/heytap/accessory/bean/PeerAgent;[BZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public unregisterAgent()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/BaseMessage;->mLocalAgentId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/accessory/BaseMessage;->mAdapter:Lcom/heytap/accessory/BaseAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/accessory/BaseAdapter;->unregisterMexCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/heytap/accessory/BaseMessage;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Failed to un-register Mex callback! "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method
