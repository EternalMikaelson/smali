.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llf/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p0, p0, Llf/i;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqk/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lqk/f;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lva/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0, v4}, Lva/j;->p2(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Loi/a;

    .line 29
    .line 30
    invoke-interface {p1}, Loi/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/common/view/BaseImageView;

    .line 35
    .line 36
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/BaseImageView;->x()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    sget p0, Lqj/l0$g;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ldh/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Ldh/x;->ac()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lfa/i;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lfa/i;->k3(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    sget p0, Lzi/g;->k:I

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Laj/j;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Laj/j;->I2(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Laj/j;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Laj/j;->I2(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast p1, Lge/e;

    .line 97
    .line 98
    sget p0, Llh/q;->S1:I

    .line 99
    .line 100
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x10

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Loi/a;

    .line 113
    .line 114
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 115
    .line 116
    invoke-interface {p1, v4, v3, v3}, Loi/a;->o(ZZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;->O()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    check-cast p1, Lar/b;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_0
    iget-boolean p0, p1, Lar/b;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    const-string p0, "SceneDetector"

    .line 142
    .line 143
    const-string v0, "please init detector first"

    .line 144
    .line 145
    :goto_0
    invoke-static {p0, v0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p1

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :try_start_1
    iget-boolean p0, p1, Lar/b;->d:Z

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    const-string p0, "SceneDetector"

    .line 157
    .line 158
    const-string v0, "detector already started"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string p0, "SceneDetector"

    .line 162
    .line 163
    const-string v1, "startDetect"

    .line 164
    .line 165
    invoke-static {p0, v1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v0, p1, Lar/b;->f:I

    .line 169
    .line 170
    iput-boolean v3, p1, Lar/b;->d:Z

    .line 171
    .line 172
    iget-object p0, p1, Lar/b;->b:Lx0/f;

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    iget-object v0, p1, Lar/b;->o:Lx0/h;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lx0/f;->f(Lx0/a;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p0, p1, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lar/b;->i:Lbr/b;

    .line 187
    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lbr/b;->b:J

    .line 195
    .line 196
    iget-object v2, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "scene_start_time"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "scene_start_result"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1}, Lar/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p1

    .line 222
    :goto_1
    return-void

    .line 223
    :goto_2
    monitor-exit p1

    .line 224
    throw p0

    .line 225
    :pswitch_10
    check-cast p1, Lpf/b;

    .line 226
    .line 227
    sget p0, Lbh/v0;->r2:I

    .line 228
    .line 229
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_11
    check-cast p1, Loi/a;

    .line 236
    .line 237
    sget p0, Lbh/m0;->Q1:I

    .line 238
    .line 239
    invoke-interface {p1, v3, v4, v3}, Loi/a;->o(ZZZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 250
    .line 251
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 252
    .line 253
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->i(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_14
    check-cast p1, Loi/a;

    .line 258
    .line 259
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 260
    .line 261
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 262
    .line 263
    const-string v0, "video_size_1080p"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lk9/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lh8/c;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const v0, 0x7f1107c4

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xaf0

    .line 287
    .line 288
    invoke-interface {p1, v0, v1, p0}, Loi/a;->x(II[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_15
    move-object v2, p1

    .line 293
    check-cast v2, Loi/a;

    .line 294
    .line 295
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 296
    .line 297
    const v3, 0x7f110088

    .line 298
    .line 299
    .line 300
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_16
    check-cast p1, Lb8/j;

    .line 309
    .line 310
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 311
    .line 312
    const/16 p0, 0x68

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lb8/j;->j2(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 319
    .line 320
    sget p0, Lig/d0;->o0:I

    .line 321
    .line 322
    sget-object p0, Lcom/oplus/camera/d$c;->n2:Lcom/oplus/camera/d$b;

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_18
    check-cast p1, Lhg/b;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 338
    .line 339
    const-string v1, ""

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    iput-boolean p0, p1, Lhg/b;->c:Z

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_19
    check-cast p1, Lvi/a;

    .line 355
    .line 356
    invoke-interface {p1}, Lvi/a;->a1()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eq v0, p0, :cond_5

    .line 361
    .line 362
    const/4 p0, 0x7

    .line 363
    invoke-interface {p1}, Lvi/a;->a1()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq p0, v0, :cond_5

    .line 368
    .line 369
    const/4 p0, 0x5

    .line 370
    invoke-interface {p1}, Lvi/a;->a1()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq p0, v0, :cond_5

    .line 375
    .line 376
    new-instance p0, Landroidx/appcompat/widget/e1;

    .line 377
    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    return-void

    .line 387
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 404
    .line 405
    sget p0, Lcom/oplus/camera/feature/under_water/view/c$e$a;->b:I

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1c
    check-cast p1, Landroid/media/MediaPlayer;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
