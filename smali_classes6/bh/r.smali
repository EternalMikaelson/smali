.class public final synthetic Lbh/r;
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
    iput p1, p0, Lbh/r;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p0, p0, Lbh/r;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 12
    .line 13
    const-string p0, "it"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/travelengine/engine/k;->f()Lcom/oplus/travelengine/api/IOCarService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->z(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lfa/j;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lfa/i;->m2(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lzk/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqj/i2;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p1, Lqk/f;

    .line 64
    .line 65
    invoke-interface {p1}, Lqk/f;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 70
    .line 71
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->u2(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Lji/b;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Lji/b;->G3(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v0}, Lcom/oplus/camera/ui/control/b;->z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 114
    .line 115
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    :cond_2
    iput-object v0, p1, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->h()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 152
    .line 153
    :cond_4
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 154
    .line 155
    new-instance p0, Lyh/b;

    .line 156
    .line 157
    const/16 v1, 0x1c

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lyh/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Util"

    .line 163
    .line 164
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/oplus/camera/util/Util;->h:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lcom/oplus/camera/ui/control/b;->L:Lvj/i;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    check-cast p1, Lyk/c;

    .line 176
    .line 177
    iget-object p0, p1, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lzg/o0;

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lzg/o0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    check-cast p1, Landroid/os/Handler;

    .line 195
    .line 196
    const/16 p0, 0x3e9

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p1, Landroidx/appcompat/app/f;

    .line 203
    .line 204
    sget p0, Ljj/l;->M:I

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p1, Lfa/j;

    .line 211
    .line 212
    sget p0, Lmh/c;->i3:I

    .line 213
    .line 214
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 215
    .line 216
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lp5/d;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1, p0}, Lfa/i;->h3(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p1, Lii/a;

    .line 227
    .line 228
    invoke-interface {p1}, Lii/a;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_12
    check-cast p1, Lpf/b;

    .line 233
    .line 234
    iget-object p0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->q()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    check-cast p1, Li5/g;

    .line 241
    .line 242
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 243
    .line 244
    const-wide/16 v0, 0x2710

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Li5/g;->g(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    check-cast p1, Lqj/l0;

    .line 251
    .line 252
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    iget-object p0, p0, Lnk/t0;->f:Lqk/k;

    .line 257
    .line 258
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const/16 p1, 0x19

    .line 263
    .line 264
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void

    .line 268
    :pswitch_15
    check-cast p1, Lfh/u1;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p0, Log/i;

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-direct {p0, p1, v0}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_16
    check-cast p1, Lqj/l0;

    .line 284
    .line 285
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 286
    .line 287
    iget-object p0, p1, Lqj/l0;->Q:Llb/l0;

    .line 288
    .line 289
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Ldh/j;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Ldh/j;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_17
    move-object v3, p1

    .line 303
    check-cast v3, Loi/a;

    .line 304
    .line 305
    sget p0, Lbh/y1;->T1:I

    .line 306
    .line 307
    const v4, 0x7f110616

    .line 308
    .line 309
    .line 310
    const/4 v5, -0x1

    .line 311
    const/4 v6, 0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_18
    check-cast p1, Lne/e;

    .line 319
    .line 320
    sget p0, Lbh/l1;->U2:I

    .line 321
    .line 322
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->w()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_6

    .line 329
    .line 330
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->n()V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object p0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->k0()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_19
    move-object v0, p1

    .line 342
    check-cast v0, Loi/a;

    .line 343
    .line 344
    const v1, 0x7f110496

    .line 345
    .line 346
    .line 347
    const/4 v2, -0x1

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_1a
    check-cast p1, Lgd/d;

    .line 356
    .line 357
    sget p0, Lbh/a0;->o2:I

    .line 358
    .line 359
    invoke-virtual {p1}, Lgd/d;->A2()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1b
    check-cast p1, Loi/a;

    .line 364
    .line 365
    invoke-interface {p1}, Loi/a;->p()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1c
    check-cast p1, Loi/a;

    .line 370
    .line 371
    invoke-interface {p1, v1}, Loi/a;->F(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
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
