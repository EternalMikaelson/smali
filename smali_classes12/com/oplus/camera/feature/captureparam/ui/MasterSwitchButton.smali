.class public Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;
.super Landroid/widget/LinearLayout;
.source "MasterSwitchButton.java"

# interfaces
.implements Le6/y;
.implements Le6/i;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lcom/oplus/camera/common/view/RotateImageView;

.field public final h:Lcom/oplus/camera/common/view/RotateImageView;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ValueAnimator;

.field public l:Z

.field public final m:Landroid/animation/ObjectAnimator;

.field public final n:Landroid/animation/ObjectAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ObjectAnimator;

.field public final v:Landroid/animation/ObjectAnimator;

.field public final w:Landroid/animation/AnimatorSet;

.field public final x:I

.field public final y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->l:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    const/high16 v1, -0x1000000

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->y:I

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    iput v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->B:Z

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->C:F

    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->B:Z

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v3, 0x437f0000    # 255.0f

    .line 102
    .line 103
    iget v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 104
    .line 105
    mul-float/2addr v5, v3

    .line 106
    float-to-int v3, v5

    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 125
    .line 126
    sget v3, Lcom/oplus/camera/feature/captureparam/R$id;->master_auto:I

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 132
    .line 133
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    .line 146
    iget-object v5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 147
    .line 148
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 157
    .line 158
    sget p1, Lcom/oplus/camera/feature/captureparam/R$id;->master_pro:I

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 181
    .line 182
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 183
    .line 184
    filled-new-array {p2, v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v1, "colorFilter"

    .line 189
    .line 190
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    const-wide/16 v3, 0x140

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    new-instance p2, Lz1/e;

    .line 204
    .line 205
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->i:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    new-instance p2, Lga/e1;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lga/e1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 222
    .line 223
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->x:I

    .line 224
    .line 225
    filled-new-array {v2, p2}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    new-instance p2, Lz1/e;

    .line 241
    .line 242
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->j:Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    new-instance p2, Lga/f1;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lga/f1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    new-array p2, p1, [F

    .line 260
    .line 261
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 262
    .line 263
    aput v1, p2, v0

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 271
    .line 272
    sub-float/2addr v0, v1

    .line 273
    aput v0, p2, v6

    .line 274
    .line 275
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    invoke-static {p2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    new-instance v0, Lga/c1;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lga/c1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 300
    .line 301
    new-array v0, p1, [F

    .line 302
    .line 303
    fill-array-data v0, :array_0

    .line 304
    .line 305
    .line 306
    const-string v1, "alpha"

    .line 307
    .line 308
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 315
    .line 316
    new-array v0, p1, [F

    .line 317
    .line 318
    fill-array-data v0, :array_1

    .line 319
    .line 320
    .line 321
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    new-array p2, p1, [F

    .line 328
    .line 329
    fill-array-data p2, :array_2

    .line 330
    .line 331
    .line 332
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    new-instance v0, Lga/d1;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Lga/d1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    new-array p2, p1, [F

    .line 347
    .line 348
    fill-array-data p2, :array_3

    .line 349
    .line 350
    .line 351
    const-string v0, "scaleX"

    .line 352
    .line 353
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    new-array p1, p1, [F

    .line 360
    .line 361
    fill-array-data p1, :array_4

    .line 362
    .line 363
    .line 364
    const-string p2, "scaleY"

    .line 365
    .line 366
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    const-wide/16 v0, 0xc8

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    new-instance p2, Lz1/e;

    .line 382
    .line 383
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 395
    .line 396
    new-instance p2, Lz1/e;

    .line 397
    .line 398
    invoke-direct {p2}, Lz1/e;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    filled-new-array {p2, v0}, [Landroid/animation/Animator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 423
    .line 424
    new-instance p2, Lga/g1;

    .line 425
    .line 426
    invoke-direct {p2, p0}, Lga/g1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v3, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v3, v1

    .line 23
    iget v4, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->C:F

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b(ILy4/vd;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v1

    .line 13
    :goto_1
    iget v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ly4/vd;->run()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    iput v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 24
    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-array v1, v2, [F

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-array v1, v2, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-array v1, v2, [F

    .line 70
    .line 71
    fill-array-data v1, :array_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    new-instance v0, Lz1/f;

    .line 82
    .line 83
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 92
    .line 93
    const v1, 0x3e2e147b    # 0.17f

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const v4, 0x3f547ae1    # 0.83f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    new-instance v0, Lz1/e;

    .line 122
    .line 123
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    new-instance v0, Lz1/e;

    .line 132
    .line 133
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    new-array v0, v2, [F

    .line 147
    .line 148
    fill-array-data v0, :array_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    new-array v0, v2, [F

    .line 157
    .line 158
    fill-array-data v0, :array_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-array v1, v2, [F

    .line 174
    .line 175
    fill-array-data v1, :array_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    new-instance v1, Lz1/e;

    .line 184
    .line 185
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne v0, p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    const-wide/16 v0, 0x64

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    new-array v3, v2, [F

    .line 204
    .line 205
    fill-array-data v3, :array_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    new-instance v3, Lz1/c;

    .line 214
    .line 215
    invoke-direct {v3}, Lz1/c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    new-array v0, v2, [F

    .line 229
    .line 230
    fill-array-data v0, :array_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    new-instance v0, Lz1/c;

    .line 239
    .line 240
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    new-array v0, v2, [F

    .line 255
    .line 256
    fill-array-data v0, :array_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    new-instance v0, Lz1/e;

    .line 265
    .line 266
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    new-array v0, v2, [F

    .line 280
    .line 281
    fill-array-data v0, :array_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->p:Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    new-array v0, v2, [F

    .line 295
    .line 296
    fill-array-data v0, :array_a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->v:Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    new-array v0, v2, [F

    .line 305
    .line 306
    fill-array-data v0, :array_b

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-eqz p2, :cond_7

    .line 313
    .line 314
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    new-instance v0, Lga/h1;

    .line 317
    .line 318
    invoke-direct {v0, p0, p2}, Lga/h1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;Ly4/vd;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    const-string p0, "MasterSwitchButton"

    .line 345
    .line 346
    const-string p1, "start master anim..."

    .line 347
    .line 348
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->g:Lcom/oplus/camera/common/view/RotateImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->d:F

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 28
    .line 29
    add-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    int-to-float p1, p1

    .line 42
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->b:F

    .line 43
    .line 44
    sub-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x2

    .line 53
    const/4 p4, 0x1

    .line 54
    if-ne p1, p4, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array p3, p3, [F

    .line 59
    .line 60
    iget p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 61
    .line 62
    aput p5, p3, p2

    .line 63
    .line 64
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 65
    .line 66
    aput p2, p3, p4

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->l:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 79
    .line 80
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->k:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-array p3, p3, [F

    .line 86
    .line 87
    iget p5, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 88
    .line 89
    aput p5, p3, p2

    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 92
    .line 93
    aput p2, p3, p4

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->l:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->f:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->e:F

    .line 106
    .line 107
    :goto_1
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->c:F

    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public setDivider(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLightBackground(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->C:F

    .line 37
    .line 38
    const/high16 v1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->m:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->n:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->w:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->A:I

    .line 46
    .line 47
    return-void
.end method
