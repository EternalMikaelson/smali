.class public final Li6/m;
.super Ljava/lang/Object;
.source "QuickVisibilityWhitelistConfig.java"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li6/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Li6/m;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 16

    .line 1
    sget-object v1, Li6/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/odm/etc/camera/config/quick_visibility_white_list"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Li6/l;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v2, v3}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "QuickWhitelist"

    .line 46
    .line 47
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v4

    .line 59
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    const-string v0, "whitelist"

    .line 88
    .line 89
    const-string v7, "version"

    .line 90
    .line 91
    const-string v8, "UTF-8"

    .line 92
    .line 93
    const-wide/16 v9, -0x1

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-array v4, v4, [B

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    new-instance v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v11, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v4, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move-wide v11, v9

    .line 129
    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-array v13, v13, [B

    .line 134
    .line 135
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    new-instance v15, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v15, v13, v5, v14, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v8, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v7, Li6/k;

    .line 154
    .line 155
    invoke-direct {v7, v11, v12, v9, v10}, Li6/k;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 159
    .line 160
    .line 161
    cmp-long v7, v11, v9

    .line 162
    .line 163
    if-gtz v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_3
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-array v0, v0, [Ljava/lang/String;

    .line 176
    .line 177
    move v7, v5

    .line 178
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v7, v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 224
    :goto_6
    if-eqz v3, :cond_6

    .line 225
    .line 226
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object v3, v0

    .line 232
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_7
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 236
    :goto_8
    const-string v2, "getConfigData, e: "

    .line 237
    .line 238
    invoke-static {v2, v0, v6}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_9
    new-array v0, v5, [Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    :goto_a
    sput-object v0, Li6/m;->c:[Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Lw4/b;

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lw4/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 262
    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, Li6/m;->b(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/k1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "QuickWhitelist"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "notifyQuickWhitelistUpdate, context is null!"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "com.oplus.camera.QUICK_WHITELIST_UPDATE"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ly4/l1;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ly4/l1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
