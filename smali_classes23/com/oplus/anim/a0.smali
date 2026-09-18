.class public final synthetic Lcom/oplus/anim/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/anim/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/anim/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/anim/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/anim/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/anim/a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "LOG_Effective"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "networkFetcher : context:"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ",callers:"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu4/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/oplus/anim/l0;->b:Lr4/f;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v3, Lr4/f;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v0, Lcom/oplus/anim/l0;->b:Lr4/f;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lr4/f;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/oplus/anim/l0;->b(Landroid/content/Context;)Lr4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lr4/b;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v5}, Lr4/f;-><init>(Lr4/e;Lr4/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/oplus/anim/l0;->b:Lr4/f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v3

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_2
    const/4 v3, 0x0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    iget-object v4, v0, Lr4/f;->a:Lr4/e;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v4}, Lr4/e;->b()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lr4/d;->JSON:Lr4/d;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v2, v7, v8}, Lr4/e;->a(Ljava/lang/String;Lr4/d;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v4}, Lr4/e;->b()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lr4/d;->ZIP:Lr4/d;

    .line 110
    .line 111
    invoke-static {v2, v6, v8}, Lr4/e;->a(Ljava/lang/String;Lr4/d;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v5, v3

    .line 126
    :goto_3
    if-nez v5, :cond_5

    .line 127
    .line 128
    :catch_0
    move-object v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, ".zip"

    .line 140
    .line 141
    invoke-static {v6, v8}, Lu4/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    sget-object v7, Lr4/d;->ZIP:Lr4/d;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lu4/d;->a()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez v5, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_5
    move-object v4, v3

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lr4/d;

    .line 167
    .line 168
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/io/InputStream;

    .line 171
    .line 172
    sget-object v6, Lr4/d;->ZIP:Lr4/d;

    .line 173
    .line 174
    if-ne v4, v6, :cond_9

    .line 175
    .line 176
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, p0}, Lcom/oplus/anim/g0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-static {v5, p0}, Lcom/oplus/anim/g0;->e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_6
    iget-object v4, v4, Lcom/oplus/anim/r;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    check-cast v4, Lcom/oplus/anim/a;

    .line 195
    .line 196
    :goto_7
    if-eqz v4, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/oplus/anim/r;

    .line 199
    .line 200
    invoke-direct {v0, v4}, Lcom/oplus/anim/r;-><init>(Lcom/oplus/anim/a;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    invoke-static {}, Lu4/d;->a()V

    .line 206
    .line 207
    .line 208
    const-string v6, "EffectiveFetchResult close failed "

    .line 209
    .line 210
    invoke-static {}, Lu4/d;->a()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    iget-object v4, v0, Lr4/f;->b:Lr4/b;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lr4/b;->a(Ljava/lang/String;)Lr4/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    iget-object v3, v7, Lr4/a;->a:Ljava/net/HttpURLConnection;

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    div-int/lit8 v4, v4, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    if-ne v4, v5, :cond_b

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v5

    .line 243
    move-object v5, p0

    .line 244
    invoke-virtual/range {v0 .. v5}, Lr4/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/anim/r;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/oplus/anim/r;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {}, Lu4/d;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v7}, Lr4/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :catch_1
    move-exception v1

    .line 258
    invoke-static {v6, v1}, Lu4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    move-object v3, v7

    .line 264
    goto :goto_b

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object v3, v7

    .line 267
    goto :goto_8

    .line 268
    :catch_3
    :cond_b
    :try_start_6
    new-instance v0, Lcom/oplus/anim/r;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v7}, Lr4/a;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/oplus/anim/r;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v7}, Lr4/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    goto :goto_b

    .line 288
    :catch_4
    move-exception v0

    .line 289
    :goto_8
    :try_start_8
    new-instance v1, Lcom/oplus/anim/r;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/oplus/anim/r;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {v3}, Lr4/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catch_5
    move-exception v0

    .line 301
    invoke-static {v6, v0}, Lu4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_9
    move-object v0, v1

    .line 305
    :goto_a
    if-eqz p0, :cond_d

    .line 306
    .line 307
    iget-object v1, v0, Lcom/oplus/anim/r;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    sget-object v2, Ln4/c;->b:Ln4/c;

    .line 312
    .line 313
    check-cast v1, Lcom/oplus/anim/a;

    .line 314
    .line 315
    iget-object v2, v2, Ln4/c;->a:Landroidx/collection/LruCache;

    .line 316
    .line 317
    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_d
    return-object v0

    .line 321
    :goto_b
    if-eqz v3, :cond_e

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v3}, Lr4/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :catch_6
    move-exception v0

    .line 328
    invoke-static {v6, v0}, Lu4/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_c
    throw p0
.end method
