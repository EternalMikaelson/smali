.class public final synthetic Lcom/coui/appcompat/searchview/j;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lbl/e;

    .line 11
    .line 12
    iget v0, p0, Lbl/e;->o:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-static {p0, v0, p1}, Lbl/e;->h(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lzi/g;

    .line 33
    .line 34
    sget v0, Lzi/g;->k:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lzi/g;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lc6/a;

    .line 66
    .line 67
    sget-object v3, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 68
    .line 69
    iget-object v3, v0, Lc6/a;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget v4, v0, Lc6/a;->f:I

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v5, v0, Lc6/a;->d:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, p1

    .line 85
    float-to-int v4, v4

    .line 86
    add-int/2addr v5, v4

    .line 87
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    :cond_1
    iget v4, v0, Lc6/a;->g:I

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget v5, v0, Lc6/a;->e:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v4, p1

    .line 97
    float-to-int v4, v4

    .line 98
    add-int/2addr v5, v4

    .line 99
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    :cond_2
    iget-boolean v3, v0, Lc6/a;->j:Z

    .line 102
    .line 103
    iget-object v4, v0, Lc6/a;->a:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iget-object v5, v0, Lc6/a;->h:[I

    .line 114
    .line 115
    aget v6, v5, v1

    .line 116
    .line 117
    iget-object v7, v0, Lc6/a;->i:[I

    .line 118
    .line 119
    aget v8, v7, v1

    .line 120
    .line 121
    int-to-float v8, v8

    .line 122
    mul-float/2addr v8, p1

    .line 123
    float-to-int v8, v8

    .line 124
    add-int/2addr v6, v8

    .line 125
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    aget v6, v5, v2

    .line 128
    .line 129
    aget v8, v7, v2

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    mul-float/2addr v8, p1

    .line 133
    float-to-int v8, v8

    .line 134
    add-int/2addr v6, v8

    .line 135
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    aget v8, v5, v6

    .line 139
    .line 140
    aget v6, v7, v6

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    mul-float/2addr v6, p1

    .line 144
    float-to-int v6, v6

    .line 145
    add-int/2addr v8, v6

    .line 146
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    aget v5, v5, v6

    .line 150
    .line 151
    aget v6, v7, v6

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    mul-float/2addr v6, p1

    .line 155
    float-to-int v6, v6

    .line 156
    add-int/2addr v5, v6

    .line 157
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :cond_3
    iget v3, v0, Lc6/a;->m:F

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    cmpl-float v6, v5, v3

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    iget v6, v0, Lc6/a;->k:F

    .line 167
    .line 168
    mul-float/2addr v3, p1

    .line 169
    add-float/2addr v3, v6

    .line 170
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget v3, v0, Lc6/a;->n:F

    .line 174
    .line 175
    cmpl-float v5, v5, v3

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget v5, v0, Lc6/a;->l:F

    .line 180
    .line 181
    mul-float/2addr v3, p1

    .line 182
    add-float/2addr v3, v5

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v0, Lc6/a;->c:Lc6/a$a;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v3, p1, v4}, Lc6/a$a;->b(FLandroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lc6/a;->c:Lc6/a$a;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v0, p1, v4}, Lc6/a$a;->b(FLandroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :pswitch_2
    check-cast p0, Ljg/c2;

    .line 207
    .line 208
    sget v0, Ljg/c2;->V0:F

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sget v0, Lh5/a$b;->k:F

    .line 224
    .line 225
    cmpl-float v3, v0, p1

    .line 226
    .line 227
    if-lez v3, :cond_8

    .line 228
    .line 229
    move p1, v0

    .line 230
    :cond_8
    invoke-virtual {p0, p1, p1, v1, v2}, Ljg/c2;->k(FFZZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    check-cast p0, Lga/n;

    .line 235
    .line 236
    iget-object p0, p0, Lga/n;->s:Lga/r1;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast p0, Lda/c$a;

    .line 253
    .line 254
    sget v0, Lda/c$a;->g:I

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lda/c$a;->f:F

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    check-cast p0, Lp6/l;

    .line 276
    .line 277
    sget v0, Lp6/l;->w:I

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lp6/l;->n:F

    .line 293
    .line 294
    iget-object p1, p0, Lp6/l;->g:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ln6/s0;

    .line 301
    .line 302
    invoke-direct {v0, p0, v2}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/common/view/RotateAnimationTextView;

    .line 313
    .line 314
    sget v0, Lcom/oplus/camera/common/view/RotateAnimationTextView;->p:I

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateAnimationTextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 354
    .line 355
    xor-int/2addr v0, v2

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    sub-float/2addr v0, p1

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    :cond_9
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
