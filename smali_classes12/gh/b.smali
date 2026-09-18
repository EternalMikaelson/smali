.class public final synthetic Lgh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/i;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgh/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/b;->a:Lgh/i;

    .line 5
    .line 6
    iput p2, p0, Lgh/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgh/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgh/b;->a:Lgh/i;

    .line 2
    .line 3
    iget v1, p0, Lgh/b;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lgh/b;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lic/f3$c;->a:Lic/f3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lic/f3;->H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgh/i;->A:Lzg/g3;

    .line 16
    .line 17
    iget v2, v2, Lzg/g3;->j:I

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-boolean v4, Lu6/r;->b:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "OpenCamera.getCurrentProperCameraId"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lgh/i;->g:Lzg/l3;

    .line 41
    .line 42
    iget-object v4, v4, Lzg/l3;->P:Lch/l;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lch/l;->k(Z)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-boolean v8, Lu6/r;->b:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v6, v7, v8, v9, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v6, "DeviceProcessor"

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Li6/e;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    iget-object v8, v0, Lgh/i;->g:Lzg/l3;

    .line 72
    .line 73
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 74
    .line 75
    iget-object v8, v8, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v8, v8, Llh/h;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    iget-object v8, v0, Lgh/i;->A:Lzg/g3;

    .line 85
    .line 86
    iget v8, v8, Lzg/g3;->j:I

    .line 87
    .line 88
    invoke-static {v8}, Lv6/o;->z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v4}, Lv6/o;->z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v8, v9, :cond_3

    .line 97
    .line 98
    iget-object v8, v0, Lgh/i;->g:Lzg/l3;

    .line 99
    .line 100
    iget-object v8, v8, Lzg/l3;->P:Lch/l;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Ly4/y6;

    .line 107
    .line 108
    const/16 v10, 0x1c

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ly4/y6;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lv6/o;->z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    iget-object v10, v0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v2, v8}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v10, v4

    .line 145
    :goto_0
    new-instance v11, Lgh/e;

    .line 146
    .line 147
    invoke-direct {v11, v8, v4, v2, v9}, Lgh/e;-><init>(Ljava/lang/String;IIZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v6, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 155
    .line 156
    .line 157
    move v4, v10

    .line 158
    :cond_3
    new-instance v8, Lgh/f;

    .line 159
    .line 160
    invoke-direct {v8, v2, v1, v3}, Lgh/f;-><init>(IIZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v6, v8}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v2, Lu6/r;->b:Z

    .line 171
    .line 172
    const-string v3, "OpenCamera.getAndCachedCameraCharacteristics"

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v3, v7, v8, v9, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v2, v0, Lgh/i;->g:Lzg/l3;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lzg/l3;->j(I)Lv6/h1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-boolean v8, Lu6/r;->b:Z

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v3, v7, v8, v9, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, v0, Lgh/i;->A:Lzg/g3;

    .line 205
    .line 206
    iput-object v2, v3, Lzg/g3;->l:Lv6/h1;

    .line 207
    .line 208
    iget-object v3, v0, Lgh/i;->k:Lv6/v;

    .line 209
    .line 210
    const-string v8, "openCamera, mOneCamera is null"

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lv6/v;->z(Lv6/h1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-static {v6, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v3, v0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 222
    .line 223
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v9, Ly4/o8;

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    invoke-direct {v9, v10}, Ly4/o8;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lu6/r;->b(Lc0/h;)V

    .line 238
    .line 239
    .line 240
    instance-of v9, v3, Lcom/oplus/camera/MyApplication;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    check-cast v3, Lcom/oplus/camera/MyApplication;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/oplus/camera/MyApplication;->c:Landroid/os/ConditionVariable;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ly4/h0;

    .line 255
    .line 256
    const/4 v9, 0x5

    .line 257
    invoke-direct {v3, v9}, Ly4/h0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v9, "MyApplication"

    .line 261
    .line 262
    invoke-static {v9, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-boolean v3, Lu6/r;->b:Z

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    const-string v3, "OpenCamera.CheckAlgoConfigStatus"

    .line 276
    .line 277
    invoke-static {v3, v7, v9, v10, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 278
    .line 279
    .line 280
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/core/service/g;

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    invoke-direct {v3, v0, v1, v7}, Lcom/oplus/aiunit/core/service/g;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lgh/i;->j:Lai/b;

    .line 290
    .line 291
    iget v7, v0, Lgh/i;->m:I

    .line 292
    .line 293
    new-instance v9, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-direct {v9, v10, v7}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9, v5}, Lai/a;->d(Lai/c;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lbg/d;

    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-direct {v3, v7}, Lbg/d;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 310
    .line 311
    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    iget-object p0, v0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 315
    .line 316
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    move p0, v5

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move p0, v10

    .line 325
    :goto_2
    iput-boolean p0, v0, Lgh/i;->w:Z

    .line 326
    .line 327
    iget-object p0, v0, Lgh/i;->g:Lzg/l3;

    .line 328
    .line 329
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 330
    .line 331
    iget-object p0, p0, Lhh/l;->M:Landroid/os/ConditionVariable;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 337
    .line 338
    invoke-interface {p0}, Lcom/oplus/camera/b;->M4()Lcom/oplus/camera/CameraManager$r;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object v3, v0, Lgh/i;->h:Lgh/i$c;

    .line 343
    .line 344
    invoke-virtual {p0, v4, v3}, Lcom/oplus/camera/CameraManager$r;->c(ILv6/v$d;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, v0, Lgh/i;->k:Lv6/v;

    .line 348
    .line 349
    if-eqz p0, :cond_a

    .line 350
    .line 351
    iget-object v3, v0, Lgh/i;->G:Lgh/i$a;

    .line 352
    .line 353
    invoke-interface {p0, v3}, Lv6/v;->y(Lgh/i$a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-static {v6, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    iput-boolean v5, v0, Lgh/i;->v:Z

    .line 361
    .line 362
    invoke-static {v4}, Lv6/o;->z(I)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    iput p0, v0, Lgh/i;->x:I

    .line 367
    .line 368
    new-instance p0, Lgh/c;

    .line 369
    .line 370
    invoke-direct {p0, v0, v10}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, v0, Lgh/i;->A:Lzg/g3;

    .line 377
    .line 378
    iput v4, p0, Lzg/g3;->k:I

    .line 379
    .line 380
    iput v1, v0, Lgh/i;->m:I

    .line 381
    .line 382
    iget p0, v0, Lgh/i;->l:I

    .line 383
    .line 384
    add-int/2addr p0, v5

    .line 385
    iput p0, v0, Lgh/i;->l:I

    .line 386
    .line 387
    iput-boolean v5, v0, Lgh/i;->o:Z

    .line 388
    .line 389
    iget-boolean p0, v0, Lgh/i;->w:Z

    .line 390
    .line 391
    if-eqz p0, :cond_b

    .line 392
    .line 393
    iget-object p0, v0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 394
    .line 395
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_b

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    move v5, v10

    .line 403
    :goto_4
    iput-boolean v5, v0, Lgh/i;->p:Z

    .line 404
    .line 405
    invoke-static {}, La6/f;->b()La6/f;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance v3, Ly4/i9;

    .line 410
    .line 411
    const/16 v4, 0x18

    .line 412
    .line 413
    invoke-direct {v3, v2, v4}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "pre init keys"

    .line 417
    .line 418
    invoke-virtual {p0, v2, v3}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Lgh/d;

    .line 422
    .line 423
    invoke-direct {p0, v0, v1}, Lgh/d;-><init>(Lgh/i;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
