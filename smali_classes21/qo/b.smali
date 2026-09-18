.class public final Lqo/b;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lqo/c;


# static fields
.field public static a:Landroid/content/ContentProviderClient;


# direct methods
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cpc close: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ContentProviderRecorder"

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ly4/kf;

    .line 15
    .line 16
    const/16 p1, 0x16

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ly4/kf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/h;->a(Ljava/lang/String;Lto/b;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string v3, "content://com.oplus.statistics.provider/track_event"

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "OplusTrack-ContentProviderRecorder"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v6, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget-boolean v6, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v6, " use ContentProviderClient from cache"

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v6, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v5

    .line 57
    :goto_0
    const-string v7, "get provider client failed."

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    sput-object v6, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v9

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_1
    if-nez v6, :cond_7

    .line 82
    .line 83
    sget-boolean v9, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return v1

    .line 109
    :cond_7
    :try_start_1
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_10

    .line 113
    .line 114
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_3
    if-eqz v3, :cond_9

    .line 130
    .line 131
    :try_start_2
    sput-object v5, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 132
    .line 133
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "insert exception:"

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    new-instance p0, La6/y;

    .line 155
    .line 156
    invoke-direct {p0, p1, v8}, La6/y;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/h;->a(Ljava/lang/String;Lto/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 163
    .line 164
    .line 165
    :cond_a
    return v1

    .line 166
    :goto_4
    :try_start_3
    sget-object v10, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 167
    .line 168
    if-eqz v10, :cond_13

    .line 169
    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    new-instance v10, Lgd/a;

    .line 173
    .line 174
    const/4 v11, 0x6

    .line 175
    invoke-direct {v10, v9, v11}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v10}, Lcom/oplus/supertext/core/utils/h;->e(Ljava/lang/String;Lto/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    sput-object v6, Lqo/b;->a:Landroid/content/ContentProviderClient;

    .line 188
    .line 189
    :cond_b
    if-nez v6, :cond_f

    .line 190
    .line 191
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    const-string p0, "OplusTrack-"

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_c
    if-nez v3, :cond_e

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 220
    .line 221
    .line 222
    :cond_e
    return v1

    .line 223
    :cond_f
    :try_start_5
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_2

    .line 237
    :cond_10
    :goto_5
    const/4 p0, 0x1

    .line 238
    return p0

    .line 239
    :catch_2
    :try_start_6
    new-instance p0, Lcom/oplus/aiunit/core/service/e;

    .line 240
    .line 241
    const/16 p2, 0xb

    .line 242
    .line 243
    invoke-direct {p0, v9, p2}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p0}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 247
    .line 248
    .line 249
    sput-object v5, Lqo/b;->a:Landroid/content/ContentProviderClient;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    if-nez v3, :cond_12

    .line 252
    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 256
    .line 257
    if-eqz p0, :cond_11

    .line 258
    .line 259
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 267
    .line 268
    .line 269
    :cond_12
    return v1

    .line 270
    :cond_13
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p2, "insert DeadObjectException:"

    .line 273
    .line 274
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 285
    .line 286
    .line 287
    if-nez v3, :cond_15

    .line 288
    .line 289
    if-eqz v6, :cond_15

    .line 290
    .line 291
    sget-boolean p0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 292
    .line 293
    if-eqz p0, :cond_14

    .line 294
    .line 295
    invoke-static {p1}, Lqo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 303
    .line 304
    .line 305
    :cond_15
    return v1

    .line 306
    :goto_6
    if-nez v3, :cond_16

    .line 307
    .line 308
    if-eqz v6, :cond_16

    .line 309
    .line 310
    new-instance p2, Lc5/h;

    .line 311
    .line 312
    invoke-direct {p2, p1, v8}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p2}, Lcom/oplus/supertext/core/utils/h;->a(Ljava/lang/String;Lto/b;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 319
    .line 320
    .line 321
    :cond_16
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpo/f;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    iget-object p2, p2, Lpo/f;->b:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p2, "content://com.oplus.statistics.provider/track_event"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lqo/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
