.class public final Lcom/heytap/accessory/file/FileTransferManager;
.super Ljava/lang/Object;
.source "FileTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/file/FileTransferManager$b;,
        Lcom/heytap/accessory/file/FileTransferManager$DeathCallbackStub;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/heytap/accessory/file/FileTransferManager; = null

.field public static i:Z = false

.field public static j:Lcom/heytap/accessory/file/FileTransferManager$b;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/accessory/file/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/heytap/accessory/core/IFileManager;

.field public e:Landroid/content/Context;

.field public final f:Lcom/heytap/accessory/file/FileTransferManager$a;

.field public g:Lcom/heytap/accessory/api/IDeathCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lcom/heytap/accessory/file/FileTransferManager$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/accessory/file/FileTransferManager$a;-><init>(Lcom/heytap/accessory/file/FileTransferManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->f:Lcom/heytap/accessory/file/FileTransferManager$a;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/accessory/file/FileTransferManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/accessory/file/FileTransferManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/accessory/file/FileTransferManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/accessory/file/FileTransferManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 18
    .line 19
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 20
    .line 21
    iput-object p0, v1, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FileTransferManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/heytap/accessory/BaseAdapter;->getLocalAgentId(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p0, "Fetching from framework failed "

    .line 17
    .line 18
    invoke-static {v0, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "getAgentId :"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/heytap/accessory/file/FileTransfer$c;JILandroid/net/Uri;Z)V
    .locals 9

    .line 1
    const-string v0, "receiveStatus:"

    .line 2
    .line 3
    const-string v1, "FileTransferManager"

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/heytap/accessory/file/FileTransferManager;->f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Could not register file event callback. Declining transfer."

    .line 14
    .line 15
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x3

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/heytap/accessory/file/FileTransfer$a;

    .line 25
    .line 26
    move-wide v3, p2

    .line 27
    move v5, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/accessory/file/FileTransfer$a;->c(JILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/heytap/accessory/file/FileTransferManager;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "Register death callback fail."

    .line 44
    .line 45
    invoke-static {v1, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, "connectionId"

    .line 49
    .line 50
    const-string v2, "accepted"

    .line 51
    .line 52
    const-string v3, "fileuri"

    .line 53
    .line 54
    const-string v4, "path"

    .line 55
    .line 56
    const-string v5, "id"

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    new-instance v7, Ln3/a;

    .line 69
    .line 70
    new-instance v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Ln3/a;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p5, ""

    .line 97
    .line 98
    new-instance v7, Ln3/a;

    .line 99
    .line 100
    new-instance p6, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-virtual {p6, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, p6}, Ln3/a;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p2, "OpCode"

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object p2, v7, Ln3/a;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string p3, "Parameters"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 p0, 0x0

    .line 156
    :goto_1
    if-eqz p0, :cond_4

    .line 157
    .line 158
    const-string p1, "receiveStatus"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const-string p0, "File Transfer Daemon could not queue request"

    .line 181
    .line 182
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-void
.end method

.method public final d(Lcom/heytap/accessory/file/FileTransfer$c;JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "receiveStatus:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/heytap/accessory/file/FileTransferManager;->f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "FileTransferManager"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string p0, "Could not register file event callback. Declining transfer."

    .line 12
    .line 13
    invoke-static {v2, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/heytap/accessory/file/FileTransfer$a;

    .line 19
    .line 20
    move-wide v4, p2

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/heytap/accessory/file/FileTransfer$a;->c(JILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4, p2, p3}, Lcom/heytap/accessory/file/FileTransferManager;->e(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Register death callback fail."

    .line 39
    .line 40
    invoke-static {v2, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p6, :cond_2

    .line 44
    .line 45
    :try_start_2
    new-instance p1, Ln3/c;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide p2, p1, Ln3/c;->e:J

    .line 51
    .line 52
    iput p4, p1, Ln3/c;->a:I

    .line 53
    .line 54
    iput-object p5, p1, Ln3/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p1, Ln3/c;->d:Z

    .line 58
    .line 59
    iput-object p6, p1, Ln3/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ln3/c;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide p2, p1, Ln3/c;->e:J

    .line 68
    .line 69
    iput p4, p1, Ln3/c;->a:I

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    iput-object p2, p1, Ln3/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p1, Ln3/c;->d:Z

    .line 77
    .line 78
    iput-object p2, p1, Ln3/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Ln3/c;->a()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "OpCode"

    .line 94
    .line 95
    const/4 p4, 0x5

    .line 96
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p3, "Parameters"

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lcom/heytap/accessory/core/IFileManager;->T1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    :goto_1
    if-eqz p0, :cond_4

    .line 117
    .line 118
    const-string p1, "receiveStatus"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string p0, "File Transfer Daemon could not queue request"

    .line 141
    .line 142
    invoke-static {v2, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final e(JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->g:Lcom/heytap/accessory/api/IDeathCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/accessory/file/FileTransferManager$DeathCallbackStub;

    .line 6
    .line 7
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/heytap/accessory/file/FileTransferManager$DeathCallbackStub;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager;->g:Lcom/heytap/accessory/api/IDeathCallback;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/heytap/accessory/file/FileTransferManager;->g:Lcom/heytap/accessory/api/IDeathCallback;

    .line 25
    .line 26
    move-wide v4, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/heytap/accessory/core/IFileManager;->f2(Lcom/heytap/accessory/api/IDeathCallback;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Lcom/heytap/accessory/file/FileTransfer$c;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/accessory/file/FileCallbackReceiver;

    .line 8
    .line 9
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->j:Lcom/heytap/accessory/file/FileTransferManager$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/heytap/accessory/file/FileCallbackReceiver;-><init>(Landroid/os/Handler;Lcom/heytap/accessory/file/FileTransfer$c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, v0}, Lcom/heytap/accessory/core/IFileManager;->i(ILandroid/os/ResultReceiver;)Z

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

.method public final declared-synchronized g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/GeneralException;
        }
    .end annotation

    .line 1
    const-string v0, "bindOafFileService InterruptedException:"

    .line 2
    .line 3
    const-string v1, "getInstance: bindService before"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/heytap/accessory/file/FileTransferManager;->d:Lcom/heytap/accessory/core/IFileManager;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "com.heytap.accessory.IAfFtManager"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/heytap/accessory/file/FTInitializer;->getFileTransferPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "FileTransferManager"

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
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/heytap/accessory/file/FileTransferManager;->e:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v4, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/heytap/accessory/file/FileTransferManager;->f:Lcom/heytap/accessory/file/FileTransferManager$a;

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
    sget-object v1, Lcom/heytap/accessory/file/FileTransferManager;->h:Lcom/heytap/accessory/file/FileTransferManager;

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
    const-string v2, "FileTransferManager"

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
    sget-boolean v0, Lcom/heytap/accessory/file/FileTransferManager;->i:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "FileTransferManager"

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
