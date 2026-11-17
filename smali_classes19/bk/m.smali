.class public final synthetic Lbk/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbk/m;->a:I

    .line 5
    .line 6
    iput p1, p0, Lbk/m;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lbk/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lbk/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbk/m;->b:I

    .line 7
    .line 8
    iget-boolean p0, p0, Lbk/m;->c:Z

    .line 9
    .line 10
    check-cast p1, Lig/d0;

    .line 11
    .line 12
    iget-object p1, p1, Lig/d0;->L:Ljg/c2;

    .line 13
    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    iget-object v1, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    iget v2, p1, Ljg/c2;->N0:I

    .line 47
    .line 48
    iget-object v3, p1, Ljg/c2;->Z:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lcom/oplus/camera/feature/zoom/R$dimen;->zoom_view_translate_anim_threshold:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_0
    if-le v0, v2, :cond_3

    .line 66
    .line 67
    iget-object v5, p1, Ljg/c2;->q0:Lig/d0;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-boolean v5, v5, Lq7/u;->k:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p1, Ljg/c2;->q0:Lig/d0;

    .line 76
    .line 77
    iget-object v5, v5, Lq7/u;->a:Lbc/a;

    .line 78
    .line 79
    invoke-interface {v5}, Lbc/a;->P0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, p1, Ljg/c2;->q0:Lig/d0;

    .line 86
    .line 87
    invoke-virtual {v5}, Lig/d0;->N2()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p1, Ljg/c2;->q0:Lig/d0;

    .line 94
    .line 95
    invoke-virtual {v5}, Lq7/u;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "professional"

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v5, v4

    .line 110
    :goto_1
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/16 v4, 0x96

    .line 113
    .line 114
    :cond_4
    new-instance v6, Ljg/r0;

    .line 115
    .line 116
    invoke-direct {v6, p1, v0, v5}, Ljg/r0;-><init>(Ljg/c2;IZ)V

    .line 117
    .line 118
    .line 119
    const-string v7, "ZoomUIManager"

    .line 120
    .line 121
    invoke-static {v7, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    sub-int v6, v0, v2

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-le v6, v3, :cond_9

    .line 133
    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    const/16 v3, 0x190

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    filled-new-array {v2, v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    int-to-long v6, v4

    .line 153
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    int-to-long v6, v3

    .line 159
    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget v2, Lcom/oplus/camera/feature/zoom/R$anim;->zoom_interpolator_in:I

    .line 169
    .line 170
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v2, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    new-instance v2, Ljg/m1;

    .line 182
    .line 183
    invoke-direct {v2, p1, v1}, Ljg/m1;-><init>(Ljg/c2;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    new-instance p0, Ly4/k;

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-direct {p0, v1}, Ly4/k;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    filled-new-array {v2, v0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    int-to-long v1, v4

    .line 223
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    int-to-long v1, v3

    .line 229
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object p0, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    const/4 p0, 0x2

    .line 237
    new-array p0, p0, [F

    .line 238
    .line 239
    fill-array-data p0, :array_0

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    int-to-long v1, v4

    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    int-to-long v1, v3

    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Ljg/c2;->Z:Landroid/app/Activity;

    .line 259
    .line 260
    sget v1, Lcom/oplus/camera/feature/zoom/R$anim;->alpha_path_interpolator:I

    .line 261
    .line 262
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v1, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    new-instance v1, Ljg/o1;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Ljg/o1;-><init>(Ljg/c2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    if-eqz v5, :cond_8

    .line 282
    .line 283
    iget-object p0, p1, Ljg/c2;->o0:Lji/b;

    .line 284
    .line 285
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-interface {p0, v1}, Lwi/a;->ka(F)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Ljg/c2;->e0:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    iget-object p0, p1, Ljg/c2;->d0:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Ljg/c2;->q0:Lig/d0;

    .line 319
    .line 320
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 321
    .line 322
    invoke-interface {p0, v8}, Lbc/a;->N3(F)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 327
    .line 328
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljg/c2;->n0()V

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Ljg/c2;->q0:Lig/d0;

    .line 337
    .line 338
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 339
    .line 340
    invoke-interface {p0, v0}, Lbc/a;->D0(I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Ljg/c2;->q0:Lig/d0;

    .line 344
    .line 345
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 346
    .line 347
    invoke-interface {p0, v8}, Lbc/a;->N3(F)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iput v0, p1, Ljg/c2;->N0:I

    .line 351
    .line 352
    :cond_a
    :goto_4
    return-void

    .line 353
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 354
    .line 355
    iget v0, p0, Lbk/m;->b:I

    .line 356
    .line 357
    iget-boolean p0, p0, Lbk/m;->c:Z

    .line 358
    .line 359
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->i(IZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
