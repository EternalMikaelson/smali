.class public final synthetic Le8/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Landroidx/lifecycle/t;
.implements Lc6/b$a;


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
    iput p2, p0, Le8/b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldj/t;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 9
    .line 10
    const p0, 0x7f0a009a

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f071ae8

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le8/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg/l3;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly4/db;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ly4/db;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "RunningMode"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ly4/s9;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ly4/s9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 10

    .line 1
    iget v0, p0, Le8/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbb/h;

    .line 9
    .line 10
    sget v0, Lbb/h;->E0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lab/a;->Q:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbb/h;->H:Lab/e;

    .line 22
    .line 23
    const-string v2, "filter"

    .line 24
    .line 25
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lbc/a;->S0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->camera_vivid_close_toast:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbb/h;->b3()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->camera_vivid_open_toast:I

    .line 46
    .line 47
    :cond_0
    move v5, v0

    .line 48
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lbb/h;->b3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbb/h;->g3(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lab/e;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbb/h;->w3(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Lab/a;->b:Lr6/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lbb/h;->S2()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lbb/h;->u3()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lbb/h;->v3()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    sget-object v0, Ll5/d;->t0:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "commonVideo"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lcom/oplus/camera/d$c;->t3:Lcom/oplus/camera/d$b;

    .line 136
    .line 137
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v6, "com.oplus.camera.feature.ten_bit"

    .line 140
    .line 141
    invoke-virtual {p0, v6, v0, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lbb/h;->l3(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p1, Lr6/a;->f:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "key_video_hdr"

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/oplus/camera/d$c;->c2:Lcom/oplus/camera/d$b;

    .line 168
    .line 169
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v7, "com.oplus.preview.capture.hdrMode"

    .line 172
    .line 173
    invoke-virtual {p0, v7, v0, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lbb/h;->l3(Z)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v3}, Lji/b;->o0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v1, Lab/e;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lbb/h;->L2()V

    .line 209
    .line 210
    .line 211
    :cond_7
    const-string v0, "pref_camera_high_resolution_key"

    .line 212
    .line 213
    iget-object v6, p1, Lr6/a;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget v0, p0, Lbb/h;->Q:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lbb/h;->W2(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Lbb/h;->R2()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Lbb/h;->k3()V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, Ll5/f;->R0:Lr6/a;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-string v8, ""

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    iget p1, p0, Lbb/h;->Q:I

    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v0, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lbb/h;->i2(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    sget-object v0, Ll5/f;->S0:Lr6/a;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget p1, p0, Lbb/h;->Q:I

    .line 273
    .line 274
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v0, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Lbb/h;->i2(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_1
    const-string p1, "pref_video_polar_night"

    .line 288
    .line 289
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Lbb/h;->a3()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lbb/h;->O2()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Lbb/h;->l3(Z)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-interface {v3}, Lji/b;->o0()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, v1, Lab/e;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Lbb/h;->L2()V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->B()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    const-string p1, "pref_live_photo_key"

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v0, Ll5/e;->C:Lr6/a;

    .line 346
    .line 347
    const-string v1, "off"

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->DIVIDER_HALF:F

    .line 360
    .line 361
    const-string v1, "common"

    .line 362
    .line 363
    invoke-static {v1}, Ld6/k1;->c(Ljava/lang/String;)Lr6/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v1, Lp5/c;

    .line 384
    .line 385
    invoke-direct {v1, v0, p1}, Lp5/c;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "FilterPresenter"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "on"

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 402
    .line 403
    if-eq v0, p1, :cond_d

    .line 404
    .line 405
    iput-boolean v4, p0, Lbb/h;->Z:Z

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lbb/h;->h3(I)V

    .line 408
    .line 409
    .line 410
    :cond_d
    return-void

    .line 411
    :pswitch_0
    check-cast p0, Le8/l0;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lf8/a;->I:Lr6/a;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 425
    .line 426
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 439
    .line 440
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v1}, Ld6/o0;->b(Lr6/a;Ljava/lang/String;)Lr6/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Ll5/e;->n:Lr6/a;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_e

    .line 459
    .line 460
    sget-object v0, Ll5/e;->G:Lr6/a;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    sget-object v0, Ll5/c;->c:Lr6/a;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    sget-object v0, Lf8/a;->n:Lr6/a;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    sget-object v0, Lw8/e;->b:Lr6/a;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    sget-object v0, Ll5/d;->G3:Lr6/a;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    :cond_e
    invoke-virtual {p0, p1}, Le8/l0;->v3(Lr6/a;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
