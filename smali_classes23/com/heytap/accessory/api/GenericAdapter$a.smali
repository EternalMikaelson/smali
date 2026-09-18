.class public final Lcom/heytap/accessory/api/GenericAdapter$a;
.super Ljava/lang/Object;
.source "GenericAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/api/GenericAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p0, "Client ID:"

    .line 2
    .line 3
    const-string p1, "exception: "

    .line 4
    .line 5
    const-string v0, "onServiceConnected: packageName: "

    .line 6
    .line 7
    sget-object v1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 11
    .line 12
    sget v3, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "com.heytap.accessory.api.IGenFrameworkManager"

    .line 19
    .line 20
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    instance-of v4, v3, Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object p2, v3

    .line 31
    check-cast p2, Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v3, Lcom/heytap/accessory/api/IGenFrameworkManager$Stub$Proxy;->c:Landroid/os/IBinder;

    .line 40
    .line 41
    move-object p2, v3

    .line 42
    :goto_0
    iput-object p2, v2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 43
    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/heytap/accessory/api/GenericAdapter;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "GenericAdapter"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "packageName"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sdkVersionCode"

    .line 80
    .line 81
    invoke-static {}, Lcom/heytap/accessory/Config;->getSdkVersionCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "GenericAdapter"

    .line 89
    .line 90
    const-string v2, "Getting CMxmlreader instance"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-interface {v0, v2, v3, v4, p2}, Lcom/heytap/accessory/api/IGenFrameworkManager;->I1(JILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    const-string p2, "GenericAdapter"

    .line 115
    .line 116
    const-string v0, "response is null"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception p2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v0, "clientId"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 135
    .line 136
    const-string v2, "clientId"

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 143
    .line 144
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 147
    .line 148
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 149
    .line 150
    iget-wide v2, v0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 151
    .line 152
    sget-object v0, Lcom/heytap/accessory/api/GenericAdapter;->f:Lcom/heytap/accessory/api/ICMDeathCallback;

    .line 153
    .line 154
    invoke-interface {p2, v2, v3, v0}, Lcom/heytap/accessory/api/IGenFrameworkManager;->Q1(JLcom/heytap/accessory/api/ICMDeathCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    :try_start_2
    const-string v0, "GenericAdapter"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 186
    .line 187
    sget-object p2, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/heytap/accessory/api/GenericAdapter;->b(Landroid/os/ResultReceiver;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string p1, "GenericAdapter"

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 202
    .line 203
    iget-wide v2, p0, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 204
    .line 205
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->g:Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    .line 221
    .line 222
    :cond_5
    const-string p0, "GenericAdapter"

    .line 223
    .line 224
    const-string p1, "onServiceConnected: Just notified"

    .line 225
    .line 226
    invoke-static {p0, p1}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string p1, "GenericAdapter"

    .line 5
    .line 6
    const-string v0, "Disconnected from Generic service"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/heytap/accessory/api/GenericAdapter;->d:Lcom/heytap/accessory/api/IGenFrameworkManager;

    .line 15
    .line 16
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p1, Lcom/heytap/accessory/api/GenericAdapter;->b:J

    .line 21
    .line 22
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/heytap/accessory/api/GenericAdapter;->e:Lcom/heytap/accessory/api/GenericAdapter;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/heytap/accessory/api/GenericAdapter;->a:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x4e21

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
