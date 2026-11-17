.class public final Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ServiceConnectionIndicationReceiver.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceConnectionIndicationReceiver"


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

.method private handleConnectionRequest(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "handleConnectionRequest "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/heytap/accessory/d;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/heytap/accessory/d;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p0}, Lcom/heytap/accessory/BaseJobAgent;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/BaseJobAgent$RequestAgentCallback;)V

    .line 14
    .line 15
    .line 16
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
    sget-object p1, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

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
    const-string v0, "Connection request will be handled by :"

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onReceive"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.heytap.accessory.action.SERVICE_CONNECTION_REQUESTED"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const-string v2, "Incoming service connection request received."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lt3/e;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lt3/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string v2, "agentImplclass"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string p0, "Impl class not available in intent. Ignoring request"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lo3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p0, p1, v3}, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->isValidImplClass(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v0}, Lu6/c;->j(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 102
    .line 103
    const/16 v6, 0x15

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-lt v4, v6, :cond_2

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v6, v5

    .line 111
    :goto_0
    const/16 v8, 0x1a

    .line 112
    .line 113
    if-lt v4, v8, :cond_3

    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_3
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1, p2, v2}, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->handleConnectionRequest(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "ServiceConnectionIndicationReceiver handle complete"

    .line 131
    .line 132
    invoke-static {v1, p0}, Lo3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lt3/c;->a(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const-string v0, "com.heytap.accessory"

    .line 143
    .line 144
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x3e8

    .line 153
    .line 154
    if-ne p0, v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string p0, "startForegroundService"

    .line 158
    .line 159
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_1
    const-string p0, "startService directly in OAF APP or system app"

    .line 167
    .line 168
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string p0, "startService"

    .line 176
    .line 177
    invoke-static {v1, p0}, Lo3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    sget-object p1, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Agent Impl class not found!"

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception p0

    .line 209
    sget-object p1, Lcom/heytap/accessory/platform/ServiceConnectionIndicationReceiver;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "SDK config init failed."

    .line 214
    .line 215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p0}, Lo3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    return-void
.end method
