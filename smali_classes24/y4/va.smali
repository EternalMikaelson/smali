.class public final synthetic Ly4/va;
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
    iput p1, p0, Ly4/va;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget p0, p0, Ly4/va;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Llf/m;

    .line 15
    .line 16
    iget-object p0, p1, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ly4/oc;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lif/f;

    .line 40
    .line 41
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lif/f;->m(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/ParamsAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Loi/a;

    .line 54
    .line 55
    sget p0, Ljf/s;->D0:I

    .line 56
    .line 57
    sget p0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_over_bright_hint:I

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v1, 0x1388

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0}, Loi/a;->x(II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lfe/i;

    .line 68
    .line 69
    sget p0, Lee/c;->I:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Ll5/c;->d:Lr6/a;

    .line 79
    .line 80
    const-string v2, "off"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-object v2, p1, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    :goto_0
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/4 v4, 0x0

    .line 101
    const-wide/16 v5, 0xfa

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 106
    .line 107
    invoke-static/range {v2 .. v9}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Lqi/a;

    .line 112
    .line 113
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 114
    .line 115
    const-string p0, "func_out_preview_button_show"

    .line 116
    .line 117
    invoke-interface {p1, p0, v1}, Lqi/a;->D1(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lqi/a;->y5(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p1, Lri/a;

    .line 131
    .line 132
    const-string p0, "pref_rear_selfie_key"

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    check-cast p1, Lhd/m;

    .line 139
    .line 140
    iput-boolean v1, p1, Lhd/m;->e:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p1, Lpc/t;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lpc/t;->setIsInfinite(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast p1, Ldc/m;

    .line 150
    .line 151
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    check-cast p1, Li5/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Ldc/m;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    check-cast p1, Lib/p1;

    .line 168
    .line 169
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 170
    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 185
    .line 186
    iput-boolean v1, p1, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const-string v1, "BaseScrollBar"

    .line 193
    .line 194
    if-nez p0, :cond_2

    .line 195
    .line 196
    const-string p0, "slideToNextItem, texture not init, so return"

    .line 197
    .line 198
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    iget p0, p1, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->getModelNum()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v0

    .line 209
    if-lt p0, v2, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget p0, p1, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 213
    .line 214
    add-int/2addr p0, v0

    .line 215
    new-instance v2, Lj6/k;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-direct {v2, p1, p0, v3}, Lj6/k;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/e;->F:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 232
    .line 233
    const/16 v1, 0x1a

    .line 234
    .line 235
    iget-object v2, p1, Lcom/oplus/camera/feature/filter/view/e;->m:Lcom/oplus/camera/feature/filter/view/e$a;

    .line 236
    .line 237
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_f
    check-cast p1, Lga/n;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 248
    .line 249
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->g(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/RoundProgressBar;->setRedDotHintEnabled(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    move-object v2, p1

    .line 262
    check-cast v2, Loi/a;

    .line 263
    .line 264
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 265
    .line 266
    sget v3, Lcom/oplus/camera/feature/beauty/R$string;->camera_face_beauty_on:I

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    check-cast p1, Loi/a;

    .line 277
    .line 278
    invoke-interface {p1}, Loi/a;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_14
    check-cast p1, Loi/a;

    .line 283
    .line 284
    sget p0, Le9/f;->G:I

    .line 285
    .line 286
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_10bit_hint:I

    .line 287
    .line 288
    filled-new-array {p0}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_15
    check-cast p1, Le8/l1;

    .line 297
    .line 298
    invoke-virtual {p1}, Le8/l1;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_16
    check-cast p1, La8/s;

    .line 303
    .line 304
    invoke-virtual {p1}, La8/s;->h()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_17
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    sget p0, Lp6/l;->w:I

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_18
    check-cast p1, Lh6/b0;

    .line 317
    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "start resume activity check, resumeActivityHashCode: "

    .line 321
    .line 322
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", lastHashCode: "

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget v1, Lh6/b0;->Q:I

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v1, "QuickActivity"

    .line 347
    .line 348
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    sget v1, Lh6/b0;->Q:I

    .line 356
    .line 357
    if-eq p0, v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {p1}, Lh6/b0;->W()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lh6/b0;->a0(Z)V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void

    .line 366
    :pswitch_19
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_1a
    check-cast p1, Loi/a;

    .line 373
    .line 374
    invoke-interface {p1}, Loi/a;->w()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lig/d0;->u3(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1c
    check-cast p1, Lbb/h;

    .line 385
    .line 386
    iget-object p0, p1, Lbb/h;->F:Ldb/f;

    .line 387
    .line 388
    if-eqz p0, :cond_5

    .line 389
    .line 390
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->d0()V

    .line 395
    .line 396
    .line 397
    :cond_5
    return-void

    .line 398
    nop

    .line 399
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
