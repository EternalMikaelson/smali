.class public final Lcom/oplus/tingle/ipc/b;
.super Ljava/lang/Object;
.source "Slave.java"


# static fields
.field public static a:Landroid/os/IBinder;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tingle/ipc/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "com.oplus.appplatform.master.provider"

    .line 2
    .line 3
    const-string v1, "Engine"

    .line 4
    .line 5
    const-string v2, "content://"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsp/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    const-string v5, "Get query cursor null."

    .line 45
    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v5, v6}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_1
    move-object v5, v3

    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_3
    invoke-static {v2}, Llp/a;->a(Landroid/database/Cursor;)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_2
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v6

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    :try_start_7
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Close cursor failed : "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v2, v5}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lsp/b;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move-object v0, v3

    .line 122
    :goto_6
    const-string v2, "sendBinder"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v3, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lsp/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "com.oplus.epona.ext_binder"

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    move-object v0, v3

    .line 140
    :goto_7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v5, p0

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "Get Master IBinder from provider call is null"

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    :cond_7
    :goto_8
    const-string p0, "Slave"

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    :try_start_8
    new-instance v0, Lcom/oplus/tingle/ipc/a;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "GetMaster linkToDeath Error : "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v1, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0, v0, v1}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_9
    sput-object v5, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    sput-object v3, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 191
    .line 192
    const-string v0, "Get Binder is null, reset sMaster = null."

    .line 193
    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v0, v1}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_a
    sget-object p0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    :cond_9
    return v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/oplus/tingle/ipc/b;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Slave"

    .line 19
    .line 20
    const-string v1, "Error : Slave cannot connect master."

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/tingle/ipc/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmp/c;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lmp/c;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lmp/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    const-class v0, Lcom/oplus/tingle/ipc/b;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v1, Lmp/b;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lmp/b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/oplus/tingle/ipc/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    invoke-virtual {v1, p0}, Lmp/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tingle/ipc/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmp/c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmp/c;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lmp/c;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
