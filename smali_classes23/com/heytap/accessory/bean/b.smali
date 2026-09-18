.class public final synthetic Lcom/heytap/accessory/bean/b;
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
    iput p1, p0, Lcom/heytap/accessory/bean/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmi/a;

    .line 15
    .line 16
    sget p0, Lgf/c;->H:I

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 25
    .line 26
    sget p0, Lcf/g;->c:I

    .line 27
    .line 28
    iput-boolean v4, p1, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lhe/c;

    .line 32
    .line 33
    sget p0, Lge/e;->F:I

    .line 34
    .line 35
    iget-object v0, p1, Lhe/c;->d:Loi/a;

    .line 36
    .line 37
    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lhe/c;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lfe/i;

    .line 51
    .line 52
    sget p0, Lee/c;->I:I

    .line 53
    .line 54
    iput-object v3, p1, Lfe/i;->e:Landroid/app/Activity;

    .line 55
    .line 56
    iput-object v3, p1, Lfe/i;->g:Lfe/i$b;

    .line 57
    .line 58
    iput-object v3, p1, Lfe/i;->o:Ld6/a3;

    .line 59
    .line 60
    iget-object p0, p1, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lqi/a;

    .line 69
    .line 70
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 71
    .line 72
    invoke-interface {p1}, Lqi/a;->h2()Lai/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Li5/g;

    .line 89
    .line 90
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManagerV2;->m0:Lr6/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Li5/g;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p0, Lcom/oplus/camera/feature/microscope/a;->G:I

    .line 99
    .line 100
    const/16 p0, 0x8

    .line 101
    .line 102
    const-wide/16 v0, 0xb4

    .line 103
    .line 104
    invoke-static {p1, p0, v3, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Ldc/i$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast p1, Lcc/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcc/a;->d()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Ldc/i;

    .line 121
    .line 122
    invoke-virtual {p1}, Ldc/i;->m()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/common/gl/s0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/s0;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    check-cast p1, Ljava/io/FileInputStream;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_b
    check-cast p1, Lri/a;

    .line 144
    .line 145
    sget p0, Lib/a0;->O:I

    .line 146
    .line 147
    const-string p0, "pref_camera_global_ev_key"

    .line 148
    .line 149
    invoke-interface {p1, p0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "pref_camera_global_ev_key_front"

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    check-cast p1, Loi/a;

    .line 159
    .line 160
    invoke-interface {p1}, Loi/a;->h()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 165
    .line 166
    const-string p0, "version_unit_not_support"

    .line 167
    .line 168
    aput-object p0, p1, v0

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 172
    .line 173
    sget p0, Lda/c1;->d:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 180
    .line 181
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_10
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_11
    check-cast p1, Lo9/s;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v4}, Lo9/s;->b(IZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    check-cast p1, Lq9/u;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Ln9/a;->b1:[Lr6/a;

    .line 205
    .line 206
    aget-object p0, p0, v0

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "_close_by_ai_last_state"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p0}, Lr6/a;->a(Lr6/a;)Lr6/a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Lr6/a;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcom/oplus/camera/data/DataManager$b;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p0, v1, v0}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, p0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    new-instance v1, Lq9/f;

    .line 272
    .line 273
    invoke-direct {v1, p1, p0, v0}, Lq9/f;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lw4/b;

    .line 280
    .line 281
    const/16 p1, 0x16

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lw4/b;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string p1, "FaceBeautyUIManager"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_13
    check-cast p1, Lq9/u;

    .line 293
    .line 294
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_14
    check-cast p1, Ld9/a0;

    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    iput-wide v0, p1, Ld9/a0;->e:J

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 306
    .line 307
    invoke-interface {p1}, Lbc/a;->o3()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_16
    check-cast p1, Lw7/g;

    .line 312
    .line 313
    iget-object p0, p1, Lw7/g;->m:Landroid/os/Handler;

    .line 314
    .line 315
    if-eqz p0, :cond_2

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p1, Lw7/g;->m:Landroid/os/Handler;

    .line 321
    .line 322
    :cond_2
    return-void

    .line 323
    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_18
    check-cast p1, Lba/a;

    .line 330
    .line 331
    invoke-interface {p1}, Lba/a;->Z()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 341
    .line 342
    monitor-enter p0

    .line 343
    :try_start_1
    iput-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->f:Z

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 346
    .line 347
    .line 348
    :goto_1
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 349
    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    :try_start_2
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    goto :goto_2

    .line 364
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    monitor-exit p0

    .line 373
    return-void

    .line 374
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    throw p1

    .line 376
    :pswitch_1a
    check-cast p1, Lli/c;

    .line 377
    .line 378
    invoke-interface {p1}, Lli/c;->j2()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1b
    check-cast p1, Lnk/m1;

    .line 383
    .line 384
    invoke-virtual {p1}, Lnk/m1;->s()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_1c
    check-cast p1, [B

    .line 389
    .line 390
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->a([B)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
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
