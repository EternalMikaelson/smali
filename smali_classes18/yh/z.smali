.class public final synthetic Lyh/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyh/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lyh/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/util/e1;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/camera/util/e1;->e:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/util/e1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/util/e1;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->V(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnk/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/oplus/camera/performance/statistics/z2;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "BlurPreviewAnimator"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 62
    .line 63
    iget-object v1, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/oplus/camera/b;->Z3()Lv6/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v6, Lnk/b$k;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lnk/b$k;-><init>(Lnk/b;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move v1, v2

    .line 98
    invoke-virtual/range {v0 .. v7}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lnk/b;->j:Li5/d;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_2
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lik/d;

    .line 115
    .line 116
    sget-object v0, Lik/d;->i:[C

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v0, "CameraLogUnLockDialog"

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    :try_start_0
    const-string v4, "com.oplus.camera.camera_log_unlock_login_url"

    .line 127
    .line 128
    invoke-static {v4}, Ld6/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    :try_start_1
    const-string v5, "/"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    array-length v6, v5

    .line 141
    if-ge v3, v6, :cond_1

    .line 142
    .line 143
    aget-object v5, v5, v3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v5

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v5, v2

    .line 149
    :goto_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v6, 0xbb8

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput-boolean v5, p0, Lik/d;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v5

    .line 163
    move-object v4, v2

    .line 164
    :goto_1
    new-instance v6, Lu6/k;

    .line 165
    .line 166
    invoke-direct {v6, v3, v5}, Lu6/k;-><init>(ILjava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lik/d;->g:Z

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v3, p0, Lik/d;->a:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v5, p0, Lik/d;->b:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    const-string v7, "unlock_type=id.imei=%s.encrypt_all=false"

    .line 201
    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 211
    .line 212
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v8, 0xf

    .line 218
    .line 219
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-wide/16 v8, 0x14

    .line 224
    .line 225
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Lokhttp3/FormBody$Builder;

    .line 238
    .line 239
    invoke-direct {v7}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v8, "username"

    .line 243
    .line 244
    invoke-virtual {v7, v8, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v7, "password"

    .line 249
    .line 250
    invoke-virtual {v3, v7, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v5, "authcode"

    .line 255
    .line 256
    const-string v7, "123456"

    .line 257
    .line 258
    invoke-virtual {v3, v5, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "token"

    .line 263
    .line 264
    invoke-virtual {v3, v5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lokio/Buffer;

    .line 273
    .line 274
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :try_start_2
    invoke-virtual {v2, v3}, Lokhttp3/FormBody;->writeTo(Lokio/BufferedSink;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v7, 0x10

    .line 288
    .line 289
    new-array v7, v7, [B

    .line 290
    .line 291
    new-instance v8, Ljava/security/SecureRandom;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 297
    .line 298
    .line 299
    const-string v8, "com.oplus.camera.camera_log_unlock_login_url.public.key"

    .line 300
    .line 301
    invoke-static {v8}, Ld6/s2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_3

    .line 306
    .line 307
    invoke-static {v2, v7}, Lik/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v8, v7}, Lik/d;->c(Ljava/lang/String;[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v9, Lokhttp3/FormBody$Builder;

    .line 316
    .line 317
    invoke-direct {v9}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v10, "values"

    .line 321
    .line 322
    invoke-virtual {v9, v10, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v9, "cipher"

    .line 327
    .line 328
    invoke-virtual {v2, v9, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lokhttp3/FormBody;->writeTo(Lokio/BufferedSink;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lokhttp3/Request$Builder;

    .line 343
    .line 344
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 371
    .line 372
    .line 373
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    goto :goto_3

    .line 375
    :catch_2
    move-exception v2

    .line 376
    new-instance v3, Lcg/j;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lcg/j;-><init>(ILjava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 382
    .line 383
    .line 384
    :cond_3
    :goto_3
    iput-boolean v5, p0, Lik/d;->f:Z

    .line 385
    .line 386
    :cond_4
    iget-boolean v0, p0, Lik/d;->f:Z

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    const-string v0, "oplus.autotest.camera.debug.forcelog"

    .line 391
    .line 392
    const-string v1, "true"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lb5/d;->c:Lr6/a;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/heytap/accessory/a;

    .line 418
    .line 419
    const/16 v1, 0x1b

    .line 420
    .line 421
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_5
    iget-boolean v0, p0, Lik/d;->g:Z

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    new-instance v0, Ly4/yc;

    .line 433
    .line 434
    const/16 v1, 0x1a

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_6
    new-instance v0, Ljj/z0;

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    invoke-direct {v0, p0, v1}, Ljj/z0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void

    .line 453
    :pswitch_3
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lfk/f;

    .line 456
    .line 457
    iget-object v0, p0, Lfk/f;->f:Lfk/n;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    invoke-virtual {v0}, Lfk/n;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v0, p0, Lfk/f;->f:Lfk/n;

    .line 468
    .line 469
    invoke-virtual {v0}, Lfk/n;->f()V

    .line 470
    .line 471
    .line 472
    :cond_7
    iget-object v0, p0, Lfk/f;->g:Lfk/b;

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-virtual {v0}, Lfk/b;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    iget-object p0, p0, Lfk/f;->g:Lfk/b;

    .line 483
    .line 484
    invoke-virtual {p0}, Lfk/b;->e()V

    .line 485
    .line 486
    .line 487
    :cond_8
    return-void

    .line 488
    :pswitch_4
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lek/d;

    .line 491
    .line 492
    iget-object p0, p0, Lek/d;->c:Lek/d$b;

    .line 493
    .line 494
    check-cast p0, Llb/c0;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, v0, v1}, Llb/c0;->a(Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    iget-object p0, p0, Lyh/z;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lyh/a0$a;

    .line 504
    .line 505
    iget-object p0, p0, Lyh/a0$a;->a:Lyh/a0;

    .line 506
    .line 507
    invoke-virtual {p0}, Lyh/a0;->b()Lcom/oplus/camera/module/BaseMode;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->gc()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    const v0, 0x80101

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    const v0, 0x80001

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-virtual {p0, v0}, Lyh/a0;->A(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
