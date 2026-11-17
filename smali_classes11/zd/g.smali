.class public final synthetic Lzd/g;
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
    iput p1, p0, Lzd/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lzd/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

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
    check-cast p1, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->setNeedChangeDisplay(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/menu/b$a;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/oplus/camera/ui/menu/b$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/d0;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lvb/p;

    .line 34
    .line 35
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 36
    .line 37
    iget-object p0, p1, Lvb/p;->e:Lyb/o;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p1}, Lyb/o;->h(La6/l;Lcom/oplus/camera/ui/control/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v3}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ldh/x;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldh/x;->Xb()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Llh/t0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lfg/a;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lfg/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast p1, Loi/a;

    .line 85
    .line 86
    sget p0, Llh/e;->c3:I

    .line 87
    .line 88
    const p0, 0x7f110313

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast p1, Landroid/os/ConditionVariable;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p1, Ldh/b;

    .line 102
    .line 103
    iget-boolean p0, p1, Ldh/b;->g:Z

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    iget-object p0, p1, Ldh/b;->d:Landroid/os/HandlerThread;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    new-instance p0, Landroid/os/HandlerThread;

    .line 112
    .line 113
    const-string v0, "AIPerceptionDetectThread"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Ldh/b;->d:Landroid/os/HandlerThread;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p0, p1, Ldh/b;->c:Ldh/a;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    new-instance p0, Ldh/a;

    .line 128
    .line 129
    iget-object v0, p1, Ldh/b;->d:Landroid/os/HandlerThread;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, p1, v0}, Ldh/a;-><init>(Ldh/b;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Ldh/b;->c:Ldh/a;

    .line 139
    .line 140
    :cond_1
    iget-object p0, p1, Ldh/b;->c:Ldh/a;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_a
    check-cast p1, Lpi/m;

    .line 147
    .line 148
    check-cast p1, Lyh/z0;

    .line 149
    .line 150
    iget-object p0, p1, Lyh/z0;->l:Lyh/x0;

    .line 151
    .line 152
    iget-object p0, p0, Lyh/x0;->d:Lpi/j;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    check-cast p0, Lzh/m;

    .line 157
    .line 158
    new-instance p0, Ly4/w9;

    .line 159
    .line 160
    const/16 p1, 0xd

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ly4/w9;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string p1, "TeleSmallPreviewRenderer"

    .line 166
    .line 167
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_b
    check-cast p1, Lfa/i;

    .line 172
    .line 173
    sget p0, Lbh/t0;->P1:I

    .line 174
    .line 175
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 176
    .line 177
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lp5/d;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p1, p0}, Lfa/i;->h3(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    check-cast p1, Lqj/t1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lqj/s0;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_d
    check-cast p1, Le8/l0;

    .line 194
    .line 195
    iget-boolean p0, p1, Le8/l0;->L:Z

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Le8/l0;->z2(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    check-cast p1, Loi/a;

    .line 202
    .line 203
    sget p0, Lzg/r2;->k2:I

    .line 204
    .line 205
    const p0, 0x7f110ac7

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p1, Lr8/l;

    .line 213
    .line 214
    sget p0, Lzg/r2;->k2:I

    .line 215
    .line 216
    invoke-virtual {p1, v3, v2}, Lr8/l;->o2(ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    check-cast p1, Loi/a;

    .line 221
    .line 222
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 223
    .line 224
    const p0, 0x7f11044f

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_11
    check-cast p1, Ln6/m$i;

    .line 232
    .line 233
    invoke-interface {p1}, Ln6/m$i;->j()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 238
    .line 239
    iget-object p0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    iget-object p0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :pswitch_13
    check-cast p1, Lbc/a;

    .line 254
    .line 255
    sget p0, Lig/d0;->o0:I

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lbc/a;->D1(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_14
    check-cast p1, Lfg/b0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lfg/b0;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_16
    check-cast p1, Lpi/f;

    .line 274
    .line 275
    invoke-interface {p1}, Lli/j;->t()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_17
    check-cast p1, Lif/f;

    .line 280
    .line 281
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lif/f;->k(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_18
    check-cast p1, Ly4/we;

    .line 288
    .line 289
    invoke-interface {p1}, Ly4/we;->b()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_19
    check-cast p1, Lcf/d;

    .line 294
    .line 295
    sget-object p0, Laf/i;->U:Laf/i;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lcf/d;->a(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1a
    check-cast p1, Lse/e;

    .line 302
    .line 303
    sget p0, Lue/b;->R:I

    .line 304
    .line 305
    iput-boolean v2, p1, Lse/e;->a:Z

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lse/e;->f(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_1b
    check-cast p1, Lfe/i;

    .line 312
    .line 313
    sget p0, Lee/c;->I:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lfe/i;->e()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1c
    check-cast p1, Lzd/a;

    .line 320
    .line 321
    new-instance p0, Lh6/r;

    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Lh6/r;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Ly4/f8;

    .line 330
    .line 331
    invoke-direct {p0, p1, v1}, Ly4/f8;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
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
        :pswitch_0
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
