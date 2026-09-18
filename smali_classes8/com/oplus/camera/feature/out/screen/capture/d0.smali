.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/d0;
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
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/out/screen/capture/d0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 10
    .line 11
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->u2(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lsg/j;

    .line 18
    .line 19
    invoke-interface {p1, v2, v2}, Lsg/j;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Loi/a;

    .line 24
    .line 25
    invoke-interface {p1}, Loi/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lvb/p;

    .line 30
    .line 31
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 37
    .line 38
    new-instance v1, Ly4/j1;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ly4/j1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "IntegrationUIManager"

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ly4/k6;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lvb/p;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Loi/a;

    .line 72
    .line 73
    const p0, 0x7f1102d1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Loi/a;

    .line 81
    .line 82
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Loi/a;->B()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lge/e;

    .line 89
    .line 90
    sget p0, Llh/q;->S1:I

    .line 91
    .line 92
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p1, 0x19

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Lge/e;

    .line 105
    .line 106
    sget p0, Llh/q;->S1:I

    .line 107
    .line 108
    iget-object p0, p1, Lge/e;->D:Lhe/c;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x1b

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Landroid/os/Handler;

    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput p0, v1, Landroid/os/Message;->what:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    move-object v2, p1

    .line 140
    check-cast v2, Loi/a;

    .line 141
    .line 142
    sget p0, Lbh/y1;->T1:I

    .line 143
    .line 144
    const v3, 0x7f11067f

    .line 145
    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast p1, Lu9/k;

    .line 156
    .line 157
    sget p0, Lbh/m0;->Q1:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lu9/k;->j2(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p1, Lgd/d;

    .line 164
    .line 165
    sget p0, Lbh/a0;->o2:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lgd/d;->L0(IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/filter/IEffectProcessor;

    .line 172
    .line 173
    sget p0, Lbh/p;->G1:I

    .line 174
    .line 175
    invoke-interface {p1, v2}, Lcom/oplus/camera/filter/IEffectProcessor;->enableScale(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ed()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_e
    check-cast p1, Loi/a;

    .line 186
    .line 187
    const p0, 0x7f110409

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    check-cast p1, Loi/a;

    .line 195
    .line 196
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 197
    .line 198
    const p0, 0x7f1107f2

    .line 199
    .line 200
    .line 201
    filled-new-array {p0}, [I

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    check-cast p1, Loi/a;

    .line 210
    .line 211
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 212
    .line 213
    invoke-interface {p1, v1, v2, v2}, Loi/a;->o(ZZZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_11
    move-object v3, p1

    .line 218
    check-cast v3, Loi/a;

    .line 219
    .line 220
    const v4, 0x7f110496

    .line 221
    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_12
    check-cast p1, Lbb/h;

    .line 232
    .line 233
    sget p0, Lzg/r2;->k2:I

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lbb/h;->M2(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    check-cast p1, Loi/a;

    .line 240
    .line 241
    sget p0, Lzg/r2;->k2:I

    .line 242
    .line 243
    const p0, 0x7f110496

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    move-object v0, p1

    .line 251
    check-cast v0, Loi/a;

    .line 252
    .line 253
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 254
    .line 255
    const v1, 0x7f110616

    .line 256
    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    const/4 v3, 0x1

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_15
    check-cast p1, Lvi/a;

    .line 267
    .line 268
    invoke-interface {p1}, Lvi/a;->D2()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_16
    check-cast p1, Lfg/b0;

    .line 273
    .line 274
    invoke-virtual {p1}, Lfg/b0;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_17
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 279
    .line 280
    sget p0, Lcom/oplus/camera/feature/under_water/view/c$b;->b:I

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_18
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/e$f;

    .line 293
    .line 294
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/oplus/camera/feature/timelapse/view/e$f;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1a
    move-object v0, p1

    .line 301
    check-cast v0, Loi/a;

    .line 302
    .line 303
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_starry_mode_fixed_tips_oplus_r:I

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1b
    check-cast p1, Lpi/f;

    .line 314
    .line 315
    sget-object p0, Lid/m;->J:[Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1}, Lpi/f;->m()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1c
    check-cast p1, Lji/b;

    .line 322
    .line 323
    invoke-interface {p1, v2}, Lji/b;->m(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
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
