.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/g0;
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
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lxh/a;

    .line 11
    .line 12
    sget-object p0, Lwh/j;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    sget-object v0, Lwh/j;->h:[B

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lxh/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lfa/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfa/i;->I2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lge/e;

    .line 27
    .line 28
    sget p0, Llh/q;->S1:I

    .line 29
    .line 30
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lfh/x1$a;

    .line 47
    .line 48
    invoke-interface {p1}, Lfh/x1$a;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lvk/e;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p1, Lva/j;

    .line 66
    .line 67
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p1, Lva/j;->D:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iput-boolean v3, p1, Lva/j;->Y:Z

    .line 73
    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Lva/j;->j2()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 83
    .line 84
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/oplus/camera/feature/beauty/presenter/e;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/oplus/camera/feature/beauty/presenter/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p1, Lui/a;

    .line 100
    .line 101
    invoke-interface {p1}, Lui/a;->ab()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Lld/i;

    .line 106
    .line 107
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lld/i;->M2()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    check-cast p1, Lgd/d;

    .line 114
    .line 115
    sget p0, Lbh/a0;->o2:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lgd/d;->u2()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    move-object v0, p1

    .line 122
    check-cast v0, Loi/a;

    .line 123
    .line 124
    sget p0, Lbh/u;->t2:I

    .line 125
    .line 126
    const v1, 0x7f110305

    .line 127
    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    check-cast p1, Lnc/e;

    .line 138
    .line 139
    sget p0, Lbh/p;->G1:I

    .line 140
    .line 141
    iput-boolean v2, p1, Lnc/e;->Y:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_e
    check-cast p1, Llb/l0;

    .line 151
    .line 152
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Llb/l0;->o(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_f
    check-cast p1, Lf9/q;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p0, Ly4/dc;

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ly4/dc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "TimeShutterPresenter"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 176
    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0}, Lf9/q$a;->q()V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :pswitch_10
    check-cast p1, Lnk/m1;

    .line 184
    .line 185
    iget-object p0, p1, Lnk/m1;->c:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 186
    .line 187
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lfg/a;

    .line 192
    .line 193
    const/16 v0, 0x16

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lfg/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_11
    check-cast p1, Lfg/l$f;

    .line 203
    .line 204
    invoke-interface {p1}, Lfg/l$f;->H()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_12
    check-cast p1, Ldc/f;

    .line 209
    .line 210
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance p0, Lic/x;

    .line 213
    .line 214
    invoke-direct {p0, v1, p1}, Lic/x;-><init>(Landroid/content/Context;Ldc/f;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lic/y;->L6(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 222
    .line 223
    sget p0, Lcom/oplus/camera/feature/under_water/view/e$b;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 236
    .line 237
    invoke-interface {p1}, Lbc/a;->s1()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_17
    check-cast p1, Loi/a;

    .line 248
    .line 249
    sget p0, Ljf/s;->D0:I

    .line 250
    .line 251
    invoke-interface {p1}, Loi/a;->B()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_18
    check-cast p1, Lhe/c;

    .line 256
    .line 257
    sget p0, Lge/e;->F:I

    .line 258
    .line 259
    iget-object v0, p1, Lhe/c;->d:Loi/a;

    .line 260
    .line 261
    sget v1, Lcom/oplus/camera/feature/starvideo/R$string;->camera_scene_star_video_mode_fixed_tips:I

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_19
    check-cast p1, Loi/a;

    .line 272
    .line 273
    sget p0, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_starry_mode_fixed_tips_oplus_r:I

    .line 274
    .line 275
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1a
    check-cast p1, Lfe/i;

    .line 280
    .line 281
    sget p0, Lee/c;->I:I

    .line 282
    .line 283
    iget-object p0, p1, Lfe/i;->g:Lfe/i$b;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p1, Lfe/i;->f:Lji/b;

    .line 289
    .line 290
    invoke-interface {p0, v2}, Lji/b;->s0(Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lfe/i;->d(I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, Lfe/i;->k:Lfe/c;

    .line 314
    .line 315
    if-eqz p0, :cond_1

    .line 316
    .line 317
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 318
    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lfe/c;->b:Lcom/coui/appcompat/panel/s;

    .line 338
    .line 339
    :cond_1
    return-void

    .line 340
    :pswitch_1b
    check-cast p1, Lri/a;

    .line 341
    .line 342
    invoke-interface {p1}, Lri/b;->L2()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1c
    check-cast p1, Lqi/a;

    .line 347
    .line 348
    const-string p0, "func_out_capture"

    .line 349
    .line 350
    invoke-interface {p1, p0, v3}, Lqi/a;->D1(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
