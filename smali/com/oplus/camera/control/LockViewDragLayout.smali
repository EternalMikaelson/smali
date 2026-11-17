.class public Lcom/oplus/camera/control/LockViewDragLayout;
.super Landroid/widget/RelativeLayout;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/control/LockViewDragLayout$d;,
        Lcom/oplus/camera/control/LockViewDragLayout$e;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Point;

.field public final F:Landroid/graphics/Point;

.field public final G:Landroid/graphics/Point;

.field public final H:Landroid/graphics/Point;

.field public final I:Landroid/graphics/Point;

.field public J:I

.field public final K:I

.field public L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public final R:F

.field public final S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/camera/widget/LockImageView;

.field public h:Landroid/widget/ImageView;

.field public final i:Landroidx/customview/widget/c;

.field public j:Lcom/oplus/camera/control/MainShutterButton;

.field public k:Lcom/oplus/camera/control/LockViewDragLayout$d;

.field public l:Lq5/c;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/view/animation/Interpolator;

.field public final x:Landroid/view/animation/Interpolator;

.field public final y:Landroid/view/animation/PathInterpolator;

.field public final z:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->k:Lcom/oplus/camera/control/LockViewDragLayout$d;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->l:Lq5/c;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->m:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->v:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->w:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->x:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->z:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->F:Landroid/graphics/Point;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 90
    .line 91
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 92
    .line 93
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->K:I

    .line 94
    .line 95
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 96
    .line 97
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 98
    .line 99
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->N:I

    .line 100
    .line 101
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 102
    .line 103
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->P:I

    .line 104
    .line 105
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->Q:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->R:F

    .line 109
    .line 110
    iput v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->S:F

    .line 111
    .line 112
    const v3, 0x3f4ccccd    # 0.8f

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->T:F

    .line 116
    .line 117
    iput v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iput-boolean v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->W:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->b0:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 131
    .line 132
    new-instance v4, Lcom/oplus/camera/control/LockViewDragLayout$e;

    .line 133
    .line 134
    invoke-direct {v4, p0}, Lcom/oplus/camera/control/LockViewDragLayout$e;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroidx/customview/widget/c;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v6, p0, v4}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 144
    .line 145
    .line 146
    iget v4, v5, Landroidx/customview/widget/c;->b:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    mul-float/2addr v4, v6

    .line 152
    float-to-int v4, v4

    .line 153
    iput v4, v5, Landroidx/customview/widget/c;->b:I

    .line 154
    .line 155
    iput-object v5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 156
    .line 157
    sget v4, Lcom/oplus/camera/coui/R$color;->color_light_red:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 164
    .line 165
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_full_percent_transparency:I

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->K:I

    .line 172
    .line 173
    new-instance v4, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v5, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_lock_line_margin_top:I

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v5, Lcom/oplus/camera/coui/R$dimen;->scroll_expand_lock_line_margin_left:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->P:I

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 214
    .line 215
    const/high16 v5, 0x41200000    # 10.0f

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v7, p0, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget v5, Lcom/oplus/camera/coui/R$color;->color_white_with_50_percent_transparency:I

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->m()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/oplus/camera/coui/R$styleable;->MainShutterButton:[I

    .line 275
    .line 276
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget v3, Lcom/oplus/camera/coui/R$styleable;->MainShutterButton_inside_rec_corner_radius:I

    .line 285
    .line 286
    sget v4, Lcom/oplus/camera/coui/R$dimen;->shutter_button_inside_rect_corner_radius:I

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 297
    .line 298
    sget v3, Lcom/oplus/camera/coui/R$styleable;->MainShutterButton_inside_rec_length:I

    .line 299
    .line 300
    sget v4, Lcom/oplus/camera/coui/R$dimen;->shutter_button_inside_rect_length:I

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->N:I

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v3, Lcom/oplus/camera/coui/R$dimen;->shutter_button_move_circle_lock_size:I

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->S:F

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v3, Lcom/oplus/camera/coui/R$dimen;->shutter_button_move_circle_size:I

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->R:F

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_0

    .line 344
    .line 345
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    int-to-float p2, p2

    .line 348
    invoke-virtual {p0, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->h(F)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 356
    .line 357
    int-to-float p2, p2

    .line 358
    invoke-virtual {p0, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->h(F)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iput-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    :goto_0
    sget p2, Lcom/oplus/camera/coui/R$anim;->quick_video_shutter_scale_path_interpolator:I

    .line 365
    .line 366
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->w:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    sget p2, Lcom/oplus/camera/coui/R$anim;->quick_video_circle_slide_path_interpolator:I

    .line 373
    .line 374
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->x:Landroid/view/animation/Interpolator;

    .line 379
    .line 380
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 381
    .line 382
    const p2, 0x3e4ccccd    # 0.2f

    .line 383
    .line 384
    .line 385
    const v0, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v0, v2, p2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 392
    .line 393
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 394
    .line 395
    const p2, 0x3e0f5c29    # 0.14f

    .line 396
    .line 397
    .line 398
    const v0, -0x417ae148    # -0.26f

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p2, v0, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->z:Landroid/view/animation/PathInterpolator;

    .line 405
    .line 406
    const/4 p1, 0x2

    .line 407
    new-array p2, p1, [F

    .line 408
    .line 409
    fill-array-data p2, :array_0

    .line 410
    .line 411
    .line 412
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iput-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    const-wide/16 v0, 0x96

    .line 419
    .line 420
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    .line 429
    .line 430
    new-array p1, p1, [F

    .line 431
    .line 432
    fill-array-data p1, :array_1

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    const-wide/16 v0, 0x12c

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->z:Landroid/view/animation/PathInterpolator;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    new-instance p2, Lj6/c;

    .line 456
    .line 457
    invoke-direct {p2, p0}, Lj6/c;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->o:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    new-instance p2, Lj6/d;

    .line 466
    .line 467
    invoke-direct {p2, p0}, Lj6/d;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f733333    # 0.95f
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/control/LockViewDragLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDistance()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    int-to-double v5, v0

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p0, v0

    .line 33
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getDistance()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v2, v3, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v7, v6

    .line 25
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v7, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v6, 0x3f400000    # 0.75f

    .line 47
    .line 48
    mul-float/2addr v4, v6

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    iget v7, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 56
    .line 57
    add-float/2addr v6, v7

    .line 58
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget-object v7, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-float/2addr v5, v7

    .line 68
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    neg-float v0, v0

    .line 77
    sub-float/2addr v3, v2

    .line 78
    mul-float v6, v0, v3

    .line 79
    .line 80
    mul-float/2addr v4, v3

    .line 81
    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 92
    .line 93
    neg-float v3, v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    iget-object v6, p0, Lcom/oplus/camera/control/LockViewDragLayout;->B:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    iget v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 106
    .line 107
    neg-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    invoke-virtual {v5, v0, v4, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v2, v0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 26
    .line 27
    int-to-float v4, v2

    .line 28
    cmpl-float v4, v4, v1

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v2, v0, Lcom/oplus/camera/control/LockViewDragLayout;->R:F

    .line 35
    .line 36
    const v4, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v2, v4

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v4

    .line 43
    iget v5, v0, Lcom/oplus/camera/control/LockViewDragLayout;->N:I

    .line 44
    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    sub-float v5, v2, v5

    .line 49
    .line 50
    mul-float/2addr v5, v1

    .line 51
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v7, v6

    .line 54
    sub-float/2addr v7, v2

    .line 55
    add-float/2addr v7, v5

    .line 56
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v8, v3

    .line 59
    sub-float/2addr v8, v2

    .line 60
    add-float/2addr v8, v5

    .line 61
    int-to-float v6, v6

    .line 62
    add-float/2addr v6, v2

    .line 63
    sub-float/2addr v6, v5

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, v2

    .line 66
    sub-float/2addr v3, v5

    .line 67
    sub-float v2, v3, v8

    .line 68
    .line 69
    div-float/2addr v2, v4

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    cmpg-float v5, v4, v1

    .line 73
    .line 74
    if-gez v5, :cond_1

    .line 75
    .line 76
    sub-float/2addr v1, v4

    .line 77
    div-float/2addr v1, v4

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float/2addr v4, v1

    .line 81
    mul-float/2addr v2, v4

    .line 82
    iget v1, v0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 83
    .line 84
    int-to-float v4, v1

    .line 85
    cmpg-float v4, v2, v4

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_2
    move v15, v2

    .line 91
    move v13, v3

    .line 92
    move v12, v6

    .line 93
    move v10, v7

    .line 94
    move v11, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v2, v0, Lcom/oplus/camera/control/LockViewDragLayout;->N:I

    .line 99
    .line 100
    div-int/lit8 v4, v2, 0x2

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    int-to-float v7, v1

    .line 104
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    div-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    int-to-float v8, v1

    .line 110
    int-to-float v1, v2

    .line 111
    add-float v6, v7, v1

    .line 112
    .line 113
    int-to-float v1, v2

    .line 114
    add-float v3, v8, v1

    .line 115
    .line 116
    iget v1, v0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 117
    .line 118
    :goto_3
    int-to-float v2, v1

    .line 119
    goto :goto_2

    .line 120
    :goto_4
    iget-object v0, v0, Lcom/oplus/camera/control/LockViewDragLayout;->A:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object/from16 v9, p1

    .line 123
    .line 124
    move v14, v15

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/customview/widget/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->S:F

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    :goto_0
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->R:F

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v4, v1, v3

    .line 44
    .line 45
    iget v5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->N:I

    .line 46
    .line 47
    div-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v4, v5

    .line 51
    mul-float/2addr v4, v0

    .line 52
    div-float/2addr v1, v3

    .line 53
    sub-float/2addr v1, v4

    .line 54
    iget v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->T:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->U:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getDistance()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 64
    .line 65
    shr-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0xa

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->b(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->Q:I

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 103
    .line 104
    sub-int/2addr v0, v3

    .line 105
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->d(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->c(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ly4/p2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "LockViewDragLayout"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ly4/q2;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ly4/q2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->f()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->l(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/t2;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz1/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/coui/appcompat/searchview/i;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/searchview/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->l:Lq5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->l:Lq5/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq5/c;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public getIsReachBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsVolumeDownState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLongPressState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMoveStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(F)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [F

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array v0, v4, [F

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->x:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/oplus/camera/control/LockViewDragLayout$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/camera/control/LockViewDragLayout$a;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    iput-boolean v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/oplus/camera/widget/LockImageView;->setLock(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->M:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 33
    .line 34
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/customview/widget/c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Ly4/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LockViewDragLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly4/n6;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ly4/n6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->p:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/LockImageView;->setChangIcon(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/LockImageView;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 63
    .line 64
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld6/t2;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    const-wide/16 v2, 0xc8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lz1/b;

    .line 82
    .line 83
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Le6/c1;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->l(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld6/t2;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lz1/b;

    .line 30
    .line 31
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Le6/d1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/camera/control/LockViewDragLayout$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne p1, v4, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/16 v4, 0xff

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v4, v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const-string v5, "alpha"

    .line 93
    .line 94
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lz1/b;

    .line 107
    .line 108
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/coui/appcompat/searchview/f;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/oplus/camera/control/LockViewDragLayout$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/oplus/camera/control/LockViewDragLayout$c;-><init>(Lcom/oplus/camera/control/LockViewDragLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 11
    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 25
    .line 26
    const/high16 v3, 0x41700000    # 15.0f

    .line 27
    .line 28
    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->h(F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 53
    .line 54
    const/high16 v5, 0x41b00000    # 22.0f

    .line 55
    .line 56
    invoke-direct {v1, v0, v5, v3, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->h(F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->n:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->F:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v6, v0

    .line 31
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v7, v0

    .line 34
    iget-object v8, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0xa

    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    int-to-float v6, v0

    .line 50
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    iget-object v8, p0, Lcom/oplus/camera/control/LockViewDragLayout;->C:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/coui/R$id;->shutter_move_circle:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_quick_lock:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/widget/LockImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$id;->shutter_button:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/camera/control/MainShutterButton;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 33
    .line 34
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 25
    .line 26
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    div-int/lit8 p4, p4, 0x2

    .line 42
    .line 43
    add-int/2addr p4, p3

    .line 44
    iput p4, p2, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    add-int/2addr p4, p3

    .line 61
    iput p4, p2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iget-boolean p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 68
    .line 69
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget p4, p2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    iput p4, p3, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout;->E:Landroid/graphics/Point;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget-object p5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    div-int/lit8 p5, p5, 0x2

    .line 92
    .line 93
    add-int/2addr p5, p4

    .line 94
    iput p5, p3, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object p5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 103
    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    div-int/lit8 p5, p5, 0x2

    .line 109
    .line 110
    add-int/2addr p5, p4

    .line 111
    iput p5, p3, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget-object p5, p0, Lcom/oplus/camera/control/LockViewDragLayout;->F:Landroid/graphics/Point;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 120
    .line 121
    if-eqz p4, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    div-int/lit8 p4, p4, 0x2

    .line 136
    .line 137
    add-int/2addr p4, p1

    .line 138
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->P:I

    .line 147
    .line 148
    sub-int/2addr p1, p4

    .line 149
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    add-int/2addr p4, p1

    .line 156
    iput p4, v0, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 165
    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    div-int/lit8 p4, p4, 0x2

    .line 171
    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p5, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p4, p1

    .line 188
    iget p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->P:I

    .line 189
    .line 190
    add-int/2addr p4, p1

    .line 191
    iput p4, p5, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iput p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->Q:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 199
    .line 200
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    div-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    add-int/2addr v1, p4

    .line 213
    iput v1, p5, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 216
    .line 217
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    div-int/lit8 v1, v1, 0x3

    .line 228
    .line 229
    add-int/2addr v1, p4

    .line 230
    iput v1, p5, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    iget-object p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    div-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    add-int/2addr p1, p4

    .line 241
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->j:Lcom/oplus/camera/control/MainShutterButton;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->O:I

    .line 250
    .line 251
    sub-int/2addr p1, p4

    .line 252
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 261
    .line 262
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    sub-int/2addr p1, p2

    .line 265
    iput p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 271
    .line 272
    sub-int/2addr p1, p2

    .line 273
    iput p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->L:I

    .line 274
    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    div-int/lit8 p2, p2, 0x2

    .line 294
    .line 295
    add-int/2addr p2, p1

    .line 296
    iput p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->g:Lcom/oplus/camera/widget/LockImageView;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    div-int/lit8 p2, p2, 0x2

    .line 312
    .line 313
    add-int/2addr p2, p1

    .line 314
    iput p2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->J:I

    .line 315
    .line 316
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->j(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 38
    .line 39
    iget v2, v2, Landroidx/customview/widget/c;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v4, v2, :cond_6

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->i:Landroidx/customview/widget/c;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroidx/customview/widget/c;->k(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->G:Landroid/graphics/Point;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->F:Landroid/graphics/Point;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-boolean v4, p0, Lcom/oplus/camera/control/LockViewDragLayout;->V:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->I:Landroid/graphics/Point;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->j(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->j(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public setIsQuickVideoStartedByShutterButtonLongClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickRecordState(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LockViewDragLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public setReachBorderState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->l:Lq5/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public setShowAdhesion(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LockViewDragLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->c0:Z

    .line 13
    .line 14
    return-void
.end method

.method public setShowLine(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj6/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LockViewDragLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d0:Z

    .line 13
    .line 14
    return-void
.end method

.method public setVDHLayoutListener(Lcom/oplus/camera/control/LockViewDragLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->k:Lcom/oplus/camera/control/LockViewDragLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeDownState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/LockViewDragLayout;->d:Z

    .line 2
    .line 3
    return-void
.end method
