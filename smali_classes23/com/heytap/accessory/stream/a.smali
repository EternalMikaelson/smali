.class public final Lcom/heytap/accessory/stream/a;
.super Ljava/lang/Object;
.source "StreamTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/stream/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Lcom/heytap/accessory/stream/a;

.field public static h:Z

.field public static i:Lcom/heytap/accessory/stream/a$b;


# instance fields
.field public a:Lcom/heytap/accessory/core/IStreamManager;

.field public b:Landroid/content/Context;

.field public final c:Lcom/heytap/accessory/stream/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/stream/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/heytap/accessory/stream/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/heytap/accessory/stream/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/heytap/accessory/stream/a;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/accessory/stream/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/heytap/accessory/stream/a$a;-><init>(Lcom/heytap/accessory/stream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/stream/a;->c:Lcom/heytap/accessory/stream/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/stream/StreamTransfer$b;Lcom/heytap/accessory/bean/PeerAgent;Landroid/os/ParcelFileDescriptor;)I
    .locals 8

    .line 1
    const-string v0, "StreamTransferManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v1, "Fetching from framework failed "

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "getAgentId :"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p4}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessoryId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x0

    .line 53
    :try_start_1
    new-instance v5, Lq3/b;

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "PeerId"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "ContainerId"

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "AccessoryId"

    .line 71
    .line 72
    invoke-virtual {v6, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "PackageName"

    .line 76
    .line 77
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "AgentClassName"

    .line 81
    .line 82
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6}, Lq3/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    move-object v5, p4

    .line 94
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "BUNDLE_KEY_SOURCE"

    .line 106
    .line 107
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 111
    .line 112
    new-instance p5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "OpCode"

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lq3/b;->a:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v2, "Parameters"

    .line 126
    .line 127
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-interface {p2, p1, p5}, Lcom/heytap/accessory/core/IStreamManager;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const-string p1, "sendInputStream: invalid state or req is null"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 p1, -0x1

    .line 151
    if-eqz p4, :cond_1

    .line 152
    .line 153
    const-string p2, "STATUS"

    .line 154
    .line 155
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-string p5, "ID"

    .line 160
    .line 161
    invoke-virtual {p4, p5, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_4

    .line 166
    :cond_1
    const/4 p2, 0x0

    .line 167
    :goto_4
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, p3, p1}, Lcom/heytap/accessory/stream/a;->d(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    const-string p0, "Stream Pushed and Callback registered"

    .line 176
    .line 177
    invoke-static {v0, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[cancelAll] cancelAllTransactions, agentId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",connectionId:0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "StreamTransferManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "AgentId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "ConnectionId"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "OpCode"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "Parameters"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p1}, Lcom/heytap/accessory/core/IStreamManager;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const-string p1, "receiveStatus"

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_1
    const-string p0, "Stream Transfer Daemon could not queue request"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final c(Lcom/heytap/accessory/stream/StreamTransfer$b;JIZ)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    const-string v0, "receiveStatus:"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "receiveStream connectionId:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " +transId:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " isAccept:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "StreamTransferManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/heytap/accessory/stream/a;->d(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string p0, "Could not register stream event callback. Declining transfer."

    .line 48
    .line 49
    invoke-static {v2, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/heytap/accessory/stream/StreamTransfer$a;

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/heytap/accessory/stream/StreamTransfer$a;->b(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "id"

    .line 67
    .line 68
    invoke-virtual {p1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p4, "connectionId"

    .line 72
    .line 73
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "accepted"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p2, "reason"

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    new-instance p2, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "OpCode"

    .line 97
    .line 98
    const/4 p4, 0x5

    .line 99
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p3, "Parameters"

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p2, p1}, Lcom/heytap/accessory/core/IStreamManager;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object p0, v1

    .line 124
    :goto_0
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const-string p1, "receiveStatus"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "receivePfd"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    const-string p0, "Stream Transfer Daemon could not queue request"

    .line 157
    .line 158
    invoke-static {v2, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v1
.end method

.method public final d(Lcom/heytap/accessory/stream/StreamTransfer$b;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/accessory/stream/StreamCallbackReceiver;

    .line 8
    .line 9
    sget-object v1, Lcom/heytap/accessory/stream/a;->i:Lcom/heytap/accessory/stream/a$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/heytap/accessory/stream/StreamCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/stream/StreamTransfer$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, v0}, Lcom/heytap/accessory/core/IStreamManager;->i(ILandroid/os/ResultReceiver;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final declared-synchronized e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    const-string v0, "bindOafStreamService:"

    .line 2
    .line 3
    const-string v1, "getInstance: bindService before"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/heytap/accessory/stream/a;->a:Lcom/heytap/accessory/core/IStreamManager;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "com.heytap.accessory.IStreamAction"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/heytap/accessory/stream/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/heytap/accessory/stream/StreamInitializer;->getStreamMsgPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "StreamTransferManager"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/heytap/accessory/stream/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v4, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/heytap/accessory/stream/a;->c:Lcom/heytap/accessory/stream/a$a;

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_1
    const-string v1, "SAFTAdapter: About start waiting"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/heytap/accessory/stream/a;->g:Lcom/heytap/accessory/stream/a;

    .line 69
    .line 70
    const-wide/16 v2, 0x2710

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    const-string v2, "StreamTransferManager"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-boolean v0, Lcom/heytap/accessory/stream/a;->h:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "StreamTransferManager"

    .line 101
    .line 102
    const-string v1, "getInstance: Woken up , FTService Connected"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v0, Lcom/heytap/accessory/bean/GeneralException;

    .line 109
    .line 110
    const-string v1, "Timed out trying to bind to FT Service!"

    .line 111
    .line 112
    const/16 v2, 0x4e21

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    const-string v0, "[FileTransfer] bindService Failed"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw v0
.end method
