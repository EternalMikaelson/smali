.class public final synthetic Le6/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le6/c1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le6/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Le6/c1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le6/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl/n0;

    .line 9
    .line 10
    iget-object p0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 27
    .line 28
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbl/v;->R:F

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 47
    .line 48
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->R:F

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lkk/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lkk/e;->C:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p0, Lqj/l0;

    .line 85
    .line 86
    iget-object p0, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 105
    .line 106
    sget v0, Lcom/oplus/camera/hint/view/IndicatorHintView;->x:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->n:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget-object v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->o:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->k:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->e:Landroid/animation/ArgbEvaluator;

    .line 170
    .line 171
    iget v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->h:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->i:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/hint/view/IndicatorHintView;->g(II)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 197
    .line 198
    iget v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->i:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->h:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->g(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->p:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$a;

    .line 279
    .line 280
    iput-object v0, p0, Lp1/c;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Lp1/c;->b:Lf1/a;

    .line 283
    .line 284
    if-eqz p0, :cond_1

    .line 285
    .line 286
    invoke-virtual {p0}, Lf1/a;->i()V

    .line 287
    .line 288
    .line 289
    :cond_1
    return-void

    .line 290
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 291
    .line 292
    sget v0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/LockImageView;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchImageView$a;->f:F

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
