.class public final Lcom/heytap/accessory/platform/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageReceiver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized isValidImplClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lt3/a;->c(Landroid/content/Context;)Lt3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lt3/a;->b(Ljava/lang/String;)Lcom/heytap/accessory/bean/ServiceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/ServiceProfile;->getServiceImpl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object p1, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "fetch service profile description failed !!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "config  util default instance  creation failed !!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "Agent "

    .line 2
    .line 3
    const-string v1, "invalid impl class: "

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.heytap.accessory.action.MESSAGE_RECEIVED"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    sget-object v2, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Incoming Data Received!!!"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lt3/e;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lt3/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v2, "agentImplclass"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "Impl class not available in intent. ignoring message received"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, p1, v3}, Lcom/heytap/accessory/platform/MessageReceiver;->isValidImplClass(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lo3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    if-lt p0, v1, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_2
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lu6/c;->j(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string p0, "transactionId"

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-string p0, "agentId"

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string p0, "peerAgent"

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v8, p0

    .line 141
    check-cast v8, Lcom/heytap/accessory/bean/PeerAgent;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/heytap/accessory/BaseJobService;->scheduleMessageJob(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/heytap/accessory/bean/PeerAgent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    if-nez p0, :cond_6

    .line 163
    .line 164
    sget-object p0, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, " not found. Check Accessory Service XML for serviceImpl attribute"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_1
    sget-object p1, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    invoke-static {p1, p2, p0}, Lo3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    sget-object p1, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Agent Impl class not found!"

    .line 200
    .line 201
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception p0

    .line 216
    sget-object p1, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "SDK config initialization failed."

    .line 221
    .line 222
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    sget-object p0, Lcom/heytap/accessory/platform/MessageReceiver;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    const-string p1, "received null intent!"

    .line 239
    .line 240
    invoke-static {p0, p1}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_3
    return-void
.end method
