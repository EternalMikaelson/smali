.class public final synthetic Ldj/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldj/l;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldj/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj/a0;->c:Ldj/l;

    .line 7
    .line 8
    iput-object p2, p0, Ldj/a0;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Ldj/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/a0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/a0;->c:Ldj/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj/m1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 16
    .line 17
    const v0, 0x7f090608

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f1000ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ldj/m1;->F:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/n0;

    .line 42
    .line 43
    const v3, 0x7f06017c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/airbnb/lottie/n0;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v4, v1}, Lcom/airbnb/lottie/n0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ldj/j1;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2, v4}, Ldj/j1;-><init>(Lcom/oplus/camera/common/view/CustomLottieAnimationView;Lcom/airbnb/lottie/n0;Lcom/airbnb/lottie/n0;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->w:Lh1/e;

    .line 68
    .line 69
    sget-object v3, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Lh1/e;Landroid/graphics/ColorFilter;Lp1/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v2, p0, Ldj/m1;->F:Z

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/d0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v1, p0, Ldj/m1;->F:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    check-cast p0, Ldj/j0;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v0, 0x7f071ef6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v0, 0x7f071fd0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v0, 0x7f0903af

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f09029c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f090062

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f090527

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 211
    .line 212
    iget-object v2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 213
    .line 214
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 219
    .line 220
    invoke-virtual {v2}, Lzg/q4;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setModeName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f070ce4

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ldj/l;->E1(Landroid/app/Activity;I)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const v2, 0x7f070ce3

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const v2, 0x7f070ce6

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    move-object v2, v0

    .line 249
    move v3, v4

    .line 250
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g(IIIFIZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    const/4 v2, -0x2

    .line 260
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    .line 262
    const v2, 0x7f070ce0

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    .line 275
    const v0, 0x7f090108

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    iget-object v2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    iget-object v2, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lqj/s1;->h:Lbk/w;

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 311
    .line 312
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 317
    .line 318
    iget-object p0, p0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 319
    .line 320
    if-eqz p0, :cond_5

    .line 321
    .line 322
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->h:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    if-eqz p0, :cond_5

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_5

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    const/16 p1, 0x8

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x14

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x2

    .line 350
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f07097d

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 361
    .line 362
    :cond_6
    :goto_3
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
