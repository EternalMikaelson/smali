.class public final Lcom/oplus/camera/control/LockViewDragLayout$e;
.super Landroidx/customview/widget/c$c;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/control/LockViewDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    sget p1, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    sget v3, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 11
    .line 12
    iget-object v3, v0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v8, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const-wide/16 v10, 0x96

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0x122

    .line 30
    .line 31
    const/16 v5, -0x38

    .line 32
    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    if-le v5, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_21

    .line 46
    .line 47
    :cond_0
    if-ge v15, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v2, Lcom/oplus/camera/coui/R$id;->shutter_move_circle:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_21

    .line 68
    .line 69
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 78
    .line 79
    invoke-virtual {v4, v14}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v6, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 87
    .line 88
    shr-int/2addr v6, v13

    .line 89
    sub-int/2addr v5, v6

    .line 90
    iget-object v6, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v15, v6, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    if-ge v5, v15, :cond_2

    .line 95
    .line 96
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v10, v3, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    sub-float/2addr v5, v1

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpl-float v5, v5, v12

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    iget-boolean v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    iget v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 135
    .line 136
    iget v15, v3, Lcom/oplus/camera/control/LockViewDragLayout;->K:I

    .line 137
    .line 138
    filled-new-array {v5, v15}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    iget-object v15, v3, Lcom/oplus/camera/control/LockViewDragLayout;->x:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v10, Lcom/oplus/camera/control/c;

    .line 161
    .line 162
    invoke-direct {v10, v0}, Lcom/oplus/camera/control/c;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 182
    .line 183
    :cond_4
    :goto_0
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    int-to-float v10, v5

    .line 186
    cmpg-float v2, v2, v10

    .line 187
    .line 188
    if-gez v2, :cond_6

    .line 189
    .line 190
    add-int v5, v5, p4

    .line 191
    .line 192
    iput v5, v6, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    int-to-float v2, v5

    .line 195
    cmpg-float v2, v2, v1

    .line 196
    .line 197
    if-gtz v2, :cond_5

    .line 198
    .line 199
    float-to-int v1, v1

    .line 200
    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    :cond_5
    iget-boolean v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    sub-float/2addr v2, v1

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    cmpl-float v2, v2, v12

    .line 226
    .line 227
    if-lez v2, :cond_7

    .line 228
    .line 229
    iget-boolean v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    new-array v5, v9, [F

    .line 236
    .line 237
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    int-to-float v10, v10

    .line 240
    aput v10, v5, v14

    .line 241
    .line 242
    aput v1, v5, v13

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    add-int v2, v2, p4

    .line 264
    .line 265
    iput v2, v6, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    cmpg-float v2, v2, v1

    .line 269
    .line 270
    if-gtz v2, :cond_8

    .line 271
    .line 272
    float-to-int v1, v1

    .line 273
    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    :cond_8
    :goto_1
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 276
    .line 277
    :cond_9
    :goto_2
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 280
    .line 281
    if-gt v1, v2, :cond_a

    .line 282
    .line 283
    iget-boolean v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 284
    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 288
    .line 289
    :cond_a
    if-le v1, v2, :cond_b

    .line 290
    .line 291
    iget-boolean v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 296
    .line 297
    :cond_b
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 302
    .line 303
    shr-int/2addr v2, v13

    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v1, v2

    .line 306
    mul-float/2addr v1, v8

    .line 307
    add-float/2addr v1, v7

    .line 308
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 313
    .line 314
    shr-int/2addr v5, v13

    .line 315
    int-to-float v5, v5

    .line 316
    cmpg-float v2, v2, v5

    .line 317
    .line 318
    if-gez v2, :cond_c

    .line 319
    .line 320
    if-gez p4, :cond_c

    .line 321
    .line 322
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 330
    .line 331
    .line 332
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    if-eqz p4, :cond_d

    .line 336
    .line 337
    iget-boolean v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    new-array v2, v9, [F

    .line 342
    .line 343
    aput v1, v2, v14

    .line 344
    .line 345
    aput v7, v2, v13

    .line 346
    .line 347
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->w:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    const-wide/16 v10, 0x10b

    .line 361
    .line 362
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    new-instance v2, Lcom/oplus/camera/control/d;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/oplus/camera/control/d;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$e;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    iget-boolean v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 388
    .line 389
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_3
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    mul-float/2addr v0, v7

    .line 399
    iget v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 400
    .line 401
    int-to-float v1, v1

    .line 402
    div-float/2addr v0, v1

    .line 403
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/oplus/camera/widget/LockImageView;->setChangIcon(F)V

    .line 406
    .line 407
    .line 408
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 409
    .line 410
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 411
    .line 412
    if-le v0, v1, :cond_e

    .line 413
    .line 414
    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 415
    .line 416
    :cond_e
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 417
    .line 418
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    div-int/2addr v2, v9

    .line 431
    sub-int/2addr v1, v2

    .line 432
    if-ge v0, v1, :cond_f

    .line 433
    .line 434
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    div-int/2addr v1, v9

    .line 447
    sub-int/2addr v0, v1

    .line 448
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 449
    .line 450
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_10
    if-le v5, v2, :cond_11

    .line 456
    .line 457
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 458
    .line 459
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 460
    .line 461
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 462
    .line 463
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 464
    .line 465
    if-eq v1, v4, :cond_21

    .line 466
    .line 467
    :cond_11
    if-ge v15, v2, :cond_12

    .line 468
    .line 469
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 470
    .line 471
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 472
    .line 473
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 474
    .line 475
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 476
    .line 477
    if-lt v1, v2, :cond_12

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sget v2, Lcom/oplus/camera/coui/R$id;->shutter_move_circle:I

    .line 486
    .line 487
    if-ne v1, v2, :cond_21

    .line 488
    .line 489
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 490
    .line 491
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 495
    .line 496
    int-to-float v2, v2

    .line 497
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 498
    .line 499
    invoke-virtual {v4, v14}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v3, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 503
    .line 504
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 505
    .line 506
    iget v6, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 507
    .line 508
    shr-int/2addr v6, v13

    .line 509
    sub-int/2addr v5, v6

    .line 510
    iget-object v6, v3, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 511
    .line 512
    iget v15, v6, Landroid/graphics/Point;->y:I

    .line 513
    .line 514
    if-ge v5, v15, :cond_13

    .line 515
    .line 516
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 517
    .line 518
    iget v10, v3, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 519
    .line 520
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    iget-boolean v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 524
    .line 525
    if-eqz v5, :cond_15

    .line 526
    .line 527
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_13
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_14

    .line 537
    .line 538
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 539
    .line 540
    int-to-float v5, v5

    .line 541
    sub-float/2addr v5, v1

    .line 542
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    cmpl-float v5, v5, v12

    .line 547
    .line 548
    if-lez v5, :cond_14

    .line 549
    .line 550
    iget-boolean v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 551
    .line 552
    if-nez v5, :cond_14

    .line 553
    .line 554
    iget v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 555
    .line 556
    iget v15, v3, Lcom/oplus/camera/control/LockViewDragLayout;->K:I

    .line 557
    .line 558
    filled-new-array {v5, v15}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iput-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    iget-object v15, v3, Lcom/oplus/camera/control/LockViewDragLayout;->x:Landroid/view/animation/Interpolator;

    .line 569
    .line 570
    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    .line 578
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    new-instance v10, Lcom/oplus/camera/control/a;

    .line 581
    .line 582
    invoke-direct {v10, v0}, Lcom/oplus/camera/control/a;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$e;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_14

    .line 595
    .line 596
    iget-object v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 597
    .line 598
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 599
    .line 600
    .line 601
    :cond_14
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 602
    .line 603
    :cond_15
    :goto_4
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 604
    .line 605
    int-to-float v10, v5

    .line 606
    cmpg-float v2, v2, v10

    .line 607
    .line 608
    if-gez v2, :cond_17

    .line 609
    .line 610
    add-int v5, v5, p5

    .line 611
    .line 612
    iput v5, v6, Landroid/graphics/Point;->y:I

    .line 613
    .line 614
    int-to-float v2, v5

    .line 615
    cmpg-float v2, v2, v1

    .line 616
    .line 617
    if-gtz v2, :cond_16

    .line 618
    .line 619
    float-to-int v1, v1

    .line 620
    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 621
    .line 622
    :cond_16
    iget-boolean v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_17
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_18

    .line 636
    .line 637
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    sub-float/2addr v2, v1

    .line 641
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    cmpl-float v2, v2, v12

    .line 646
    .line 647
    if-lez v2, :cond_18

    .line 648
    .line 649
    iget-boolean v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 650
    .line 651
    if-nez v2, :cond_18

    .line 652
    .line 653
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 654
    .line 655
    new-array v5, v9, [F

    .line 656
    .line 657
    iget v10, v6, Landroid/graphics/Point;->y:I

    .line 658
    .line 659
    int-to-float v10, v10

    .line 660
    aput v10, v5, v14

    .line 661
    .line 662
    aput v1, v5, v13

    .line 663
    .line 664
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_18
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 682
    .line 683
    add-int v2, v2, p5

    .line 684
    .line 685
    iput v2, v6, Landroid/graphics/Point;->y:I

    .line 686
    .line 687
    int-to-float v2, v2

    .line 688
    cmpg-float v2, v2, v1

    .line 689
    .line 690
    if-gtz v2, :cond_19

    .line 691
    .line 692
    float-to-int v1, v1

    .line 693
    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 694
    .line 695
    :cond_19
    :goto_5
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 696
    .line 697
    :cond_1a
    :goto_6
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 698
    .line 699
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 700
    .line 701
    if-gt v1, v2, :cond_1b

    .line 702
    .line 703
    iget-boolean v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 704
    .line 705
    if-nez v1, :cond_1b

    .line 706
    .line 707
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 708
    .line 709
    iget v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 710
    .line 711
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ne v1, v2, :cond_1b

    .line 718
    .line 719
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 720
    .line 721
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->K:I

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 727
    .line 728
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 729
    .line 730
    if-le v1, v2, :cond_1c

    .line 731
    .line 732
    iget-boolean v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 733
    .line 734
    if-eqz v1, :cond_1c

    .line 735
    .line 736
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 737
    .line 738
    :cond_1c
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 743
    .line 744
    shr-int/2addr v2, v13

    .line 745
    int-to-float v2, v2

    .line 746
    div-float/2addr v1, v2

    .line 747
    mul-float/2addr v1, v8

    .line 748
    add-float/2addr v1, v7

    .line 749
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget v5, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 754
    .line 755
    shr-int/2addr v5, v13

    .line 756
    int-to-float v5, v5

    .line 757
    cmpg-float v2, v2, v5

    .line 758
    .line 759
    if-gez v2, :cond_1d

    .line 760
    .line 761
    if-gez p5, :cond_1d

    .line 762
    .line 763
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 771
    .line 772
    .line 773
    iput-boolean v13, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_1d
    if-eqz p5, :cond_1e

    .line 777
    .line 778
    iget-boolean v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 779
    .line 780
    if-eqz v2, :cond_1e

    .line 781
    .line 782
    new-array v2, v9, [F

    .line 783
    .line 784
    aput v1, v2, v14

    .line 785
    .line 786
    aput v7, v2, v13

    .line 787
    .line 788
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 793
    .line 794
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->w:Landroid/view/animation/Interpolator;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 800
    .line 801
    const-wide/16 v10, 0x10b

    .line 802
    .line 803
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 804
    .line 805
    .line 806
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    new-instance v2, Lcom/oplus/camera/control/b;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Lcom/oplus/camera/control/b;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$e;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1e

    .line 823
    .line 824
    iget-boolean v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 825
    .line 826
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    iput-boolean v14, v3, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 829
    .line 830
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 833
    .line 834
    .line 835
    :cond_1e
    :goto_7
    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->a(Lcom/oplus/camera/control/LockViewDragLayout;)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    mul-float/2addr v0, v7

    .line 840
    iget v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 841
    .line 842
    int-to-float v1, v1

    .line 843
    div-float/2addr v0, v1

    .line 844
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lcom/oplus/camera/widget/LockImageView;->setChangIcon(F)V

    .line 847
    .line 848
    .line 849
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 850
    .line 851
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 852
    .line 853
    if-le v0, v1, :cond_1f

    .line 854
    .line 855
    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 856
    .line 857
    :cond_1f
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 858
    .line 859
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget-object v2, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    div-int/2addr v2, v9

    .line 872
    sub-int/2addr v1, v2

    .line 873
    if-ge v0, v1, :cond_20

    .line 874
    .line 875
    iget-object v0, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iget-object v1, v3, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    div-int/2addr v1, v9

    .line 888
    sub-int/2addr v0, v1

    .line 889
    iput v0, v6, Landroid/graphics/Point;->y:I

    .line 890
    .line 891
    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 892
    .line 893
    .line 894
    :cond_21
    :goto_8
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/oplus/camera/aps/service/c;

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p3, "LockViewDragLayout"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->k:Lcom/oplus/camera/control/LockViewDragLayout$d;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-boolean p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 27
    .line 28
    check-cast p2, Lcom/oplus/camera/ui/control/CameraControlUI$h;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI$h;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Landroidx/customview/widget/c;->a:I

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Landroidx/customview/widget/c;->p(II)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
