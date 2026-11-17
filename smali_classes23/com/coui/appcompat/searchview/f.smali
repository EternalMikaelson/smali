.class public final synthetic Lcom/coui/appcompat/searchview/f;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/j;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "v"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 37
    .line 38
    iput p1, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->k:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->l:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/j$b;->d:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/j;->c:Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 47
    .line 48
    iget v2, v2, Lcom/oplus/supertext/core/view/supertext/j$c;->a:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/j;->d:Lcom/oplus/supertext/core/view/supertext/j$b;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/oplus/supertext/core/view/supertext/j$b;->m:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/oplus/supertext/core/view/supertext/j$b;->c:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/j;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lbl/v;

    .line 77
    .line 78
    sget-object v0, Lbl/v;->u2:Lz1/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast p0, Lzi/g;

    .line 94
    .line 95
    sget v0, Lzi/g;->k:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lzi/g;->f:F

    .line 111
    .line 112
    iget-object p1, p0, Lzi/g;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget v1, p0, Lzi/g;->f:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_2
    check-cast p0, Ljg/c2;

    .line 140
    .line 141
    sget v0, Ljg/c2;->V0:F

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p0, Ljg/d;

    .line 168
    .line 169
    sget-object v0, Ljg/d;->W:Landroid/view/animation/PathInterpolator;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Ljg/d;->z:F

    .line 185
    .line 186
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 187
    .line 188
    check-cast p0, Ljg/l;

    .line 189
    .line 190
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    check-cast p0, Ldf/m;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p0, p0, Ldf/m;->a:Ldf/t;

    .line 212
    .line 213
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 214
    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Lxo/e;->g(FI)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void

    .line 221
    :pswitch_5
    check-cast p0, Lga/n;

    .line 222
    .line 223
    iget-object p0, p0, Lga/n;->s:Lga/r1;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    check-cast p0, Lt7/c;

    .line 240
    .line 241
    sget v0, Lt7/c;->w0:I

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lt7/c;->o:F

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    check-cast p0, Ln6/m;

    .line 263
    .line 264
    iget v0, p0, Ln6/m;->T:I

    .line 265
    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-boolean v0, p0, Ln6/m;->M0:Z

    .line 281
    .line 282
    iput-boolean v0, p0, Ln6/m;->N0:Z

    .line 283
    .line 284
    iget-boolean v0, p0, Ln6/m;->L0:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Ln6/m;->M0:Z

    .line 287
    .line 288
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Ln6/m;->T:I

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 305
    .line 306
    sget v0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->b:I

    .line 351
    .line 352
    sub-int/2addr v1, v2

    .line 353
    int-to-float v1, v1

    .line 354
    mul-float/2addr p1, v1

    .line 355
    float-to-int p1, p1

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    .line 362
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 365
    .line 366
    sub-int v3, p1, v3

    .line 367
    .line 368
    add-int/2addr v3, v2

    .line 369
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    .line 371
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->a:I

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
