.class public final Ldh/b;
.super Ljava/lang/Object;
.source "AISceneDetectModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ldh/b$a;

.field public c:Ldh/a;

.field public d:Landroid/os/HandlerThread;

.field public final e:Landroid/content/Context;

.field public f:Landroid/os/Bundle;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldh/o$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p2, p0, Ldh/b;->b:Ldh/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Ldh/b;->e:Landroid/content/Context;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ldh/b;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ldh/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    .line 14
    .line 15
    iget-object v1, p0, Ldh/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v0, Ldh/o$c;

    .line 22
    .line 23
    iget-object v0, v0, Ldh/o$c;->a:Ldh/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->ub()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lv6/r;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lv6/v$e;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lv6/v$e;->a()V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Ldh/p;

    .line 66
    .line 67
    invoke-direct {v0, p3, v1, p1, p2}, Ldh/p;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    const-string p2, "AIScenePresetManager"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Ldh/b;->b:Ldh/b$a;

    .line 76
    .line 77
    check-cast p2, Ldh/o$c;

    .line 78
    .line 79
    iget-object p3, p2, Ldh/o$c;->a:Ldh/o;

    .line 80
    .line 81
    invoke-virtual {p3}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_c

    .line 86
    .line 87
    iget-object p3, p2, Ldh/o$c;->a:Ldh/o;

    .line 88
    .line 89
    invoke-virtual {p3}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/oplus/camera/module/BaseMode;->G9()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_c

    .line 98
    .line 99
    iget-object p2, p2, Ldh/o$c;->a:Ldh/o;

    .line 100
    .line 101
    iget-boolean p3, p2, Ldh/o;->q:Z

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget-object p3, p2, Ldh/o;->o:Ldh/c;

    .line 108
    .line 109
    iget-object v0, p3, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 116
    .line 117
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v3, "AISceneHintDecision"

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance p3, Lcf/k;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-direct {p3, v0}, Lcf/k;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move p3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p3, Ldh/c;->a:Lcom/oplus/camera/b;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 144
    .line 145
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "%s_%d"

    .line 162
    .line 163
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p3, p3, Ldh/c;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    new-instance p3, Ly4/tc;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-direct {p3, v0, v4}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move p3, v1

    .line 186
    :goto_1
    iget-object v0, p2, Ldh/o;->o:Ldh/c;

    .line 187
    .line 188
    iget-object v3, p2, Ldh/o;->b:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p2, Ldh/o;->o:Ldh/c;

    .line 195
    .line 196
    iget-object v4, v4, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Ldh/c;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz p3, :cond_c

    .line 210
    .line 211
    iget-object p3, p2, Ldh/o;->o:Ldh/c;

    .line 212
    .line 213
    iget-object p3, p3, Ldh/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eq p1, p3, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    iget-object p3, p2, Ldh/o;->o:Ldh/c;

    .line 228
    .line 229
    iget-object v0, p2, Ldh/o;->b:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Ldh/c;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p2}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    :cond_5
    move v0, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {p1}, Ldh/o;->i(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->h7()[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    array-length v4, v3

    .line 263
    move v5, v2

    .line 264
    :goto_2
    if-ge v5, v4, :cond_5

    .line 265
    .line 266
    aget-object v6, v3, v5

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    move v0, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, p2, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ly4/j0;

    .line 304
    .line 305
    const/16 v4, 0x17

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ly4/j0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v3, p2, Ldh/o;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-lez v6, :cond_8

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, [Ljava/lang/Integer;

    .line 373
    .line 374
    array-length v6, v5

    .line 375
    move v7, v2

    .line 376
    :goto_4
    if-ge v7, v6, :cond_8

    .line 377
    .line 378
    aget-object v8, v5, v7

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-ne v8, p1, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_a
    iget-object v0, p2, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 391
    .line 392
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lcom/heytap/accessory/discovery/i;

    .line 405
    .line 406
    invoke-direct {v2, v4}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    iget-object v0, p2, Ldh/o;->p:Ldh/o$d;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p2, Ldh/o;->p:Ldh/o$d;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "extra_key_current_asd_value"

    .line 444
    .line 445
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v2, "extra_key_current_content_text"

    .line 449
    .line 450
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p2, Ldh/o;->p:Ldh/o$d;

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_5
    iget-object p0, p0, Ldh/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
