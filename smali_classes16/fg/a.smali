.class public final synthetic Lfg/a;
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
    iput p1, p0, Lfg/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p0, p0, Lfg/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lvi/a;

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ly4/ra;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Ly4/ra;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "FaceView"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lbb/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbb/h;->o2()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lvb/p;

    .line 55
    .line 56
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 62
    .line 63
    new-instance v0, Ld9/z;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "IntegrationUIManager"

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {p0, v1, v0, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ly4/mf;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {p0, v0}, Ly4/mf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 83
    .line 84
    .line 85
    iput v3, p1, Lvb/p;->p:I

    .line 86
    .line 87
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lvb/p;->q(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lvb/p;->f:Lyb/l;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ly4/a0;

    .line 102
    .line 103
    const/16 v0, 0x19

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ly4/a0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ly4/b6;

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    invoke-direct {p0, p1}, Ly4/b6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p1, Lsj/a;

    .line 122
    .line 123
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 124
    .line 125
    invoke-interface {p1, v0, v2}, Lsj/b;->k(Lcom/oplus/camera/CameraManager$f$a;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Lig/d0;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lig/d0;->n3(Z)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Llb/l0;

    .line 136
    .line 137
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 138
    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    iput-boolean v1, p0, Ldk/k;->A:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Ldk/k;->y()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldk/k;->I()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ldk/k;->D:Llb/l0$f;

    .line 150
    .line 151
    check-cast p0, Llb/d0;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Llb/d0;->c(Z)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :pswitch_8
    check-cast p1, Lbb/h;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbb/h;->K2()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    check-cast p1, Llh/t0$c;

    .line 164
    .line 165
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 166
    .line 167
    iput-object v0, p1, Llh/t0$c;->a:Llh/n0;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Leh/b;

    .line 171
    .line 172
    invoke-interface {p1}, Leh/b;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Lpi/i;

    .line 177
    .line 178
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lpi/i;->a8(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p1, Lva/j;

    .line 185
    .line 186
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p1, Lva/j;->D:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iput-boolean v1, p1, Lva/j;->Y:Z

    .line 192
    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p1}, Lva/j;->j2()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_d
    check-cast p1, Landroid/os/Handler;

    .line 202
    .line 203
    const/4 p0, 0x6

    .line 204
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput p0, v0, Landroid/os/Message;->what:I

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    check-cast p1, Lii/a;

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lii/a;->M(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast p1, Loi/a;

    .line 227
    .line 228
    invoke-interface {p1, v2}, Loi/a;->F(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    move-object v3, p1

    .line 233
    check-cast v3, Loi/a;

    .line 234
    .line 235
    sget p0, Lzg/r2;->k2:I

    .line 236
    .line 237
    const v4, 0x7f110495

    .line 238
    .line 239
    .line 240
    const/4 v5, -0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    check-cast p1, Ldf/j;

    .line 249
    .line 250
    sget p0, Lzg/r2;->k2:I

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ldf/j;->A2(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_12
    check-cast p1, Loi/a;

    .line 257
    .line 258
    sget p0, Lzg/r2;->k2:I

    .line 259
    .line 260
    const p0, 0x7f1102fd

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    move-object v0, p1

    .line 268
    check-cast v0, Loi/a;

    .line 269
    .line 270
    sget p0, Lzg/r2;->k2:I

    .line 271
    .line 272
    const v1, 0x7f11049b

    .line 273
    .line 274
    .line 275
    const/4 v2, -0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_14
    check-cast p1, Lbb/h;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbb/h;->s3()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_15
    check-cast p1, Lih/e1;

    .line 290
    .line 291
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, p1, Lih/e1;->U:Lih/u;

    .line 294
    .line 295
    iput-boolean v2, p0, Lih/u;->h:Z

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_16
    check-cast p1, Lib/a0;

    .line 299
    .line 300
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lib/a0;->B2(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 307
    .line 308
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object v0, Ll5/f;->N0:Lr6/a;

    .line 313
    .line 314
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 331
    .line 332
    if-eq p0, v0, :cond_1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_1
    move v1, v2

    .line 336
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v1, Lcom/oplus/camera/feature/xpan/R$string;->camera_setting_menu_description_filter_title:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget v1, Lcom/oplus/camera/feature/xpan/R$string;->camera_description_button_on:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Lcom/oplus/camera/feature/xpan/R$string;->camera_description_button_off:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
