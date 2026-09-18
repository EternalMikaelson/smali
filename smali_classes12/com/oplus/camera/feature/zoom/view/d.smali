.class public final Lcom/oplus/camera/feature/zoom/view/d;
.super Lcom/oplus/camera/feature/zoom/view/u0;
.source "ZoomArcSeekBar.java"


# static fields
.field public static final z6:Lz1/b;


# instance fields
.field public final K5:I

.field public final L5:I

.field public M5:F

.field public N5:F

.field public final O5:F

.field public final P5:Landroid/graphics/Paint;

.field public final Q5:Landroid/graphics/Paint;

.field public final R5:Landroid/graphics/Paint;

.field public final S5:I

.field public final T5:I

.field public final U5:I

.field public final V5:I

.field public final W5:I

.field public final X5:I

.field public Y5:I

.field public final Z5:I

.field public final a6:Landroid/text/TextPaint;

.field public final b6:Landroid/text/TextPaint;

.field public final c6:Landroid/text/TextPaint;

.field public final d6:Landroid/graphics/PointF;

.field public final e6:I

.field public final f6:I

.field public final g6:I

.field public final h6:I

.field public final i6:I

.field public final j6:I

.field public final k6:I

.field public final l6:I

.field public final m6:I

.field public n6:F

.field public final o6:Landroid/graphics/Paint;

.field public final p6:Landroid/graphics/Paint;

.field public final q6:Landroid/graphics/Paint;

.field public final r6:Ljava/util/HashMap;

.field public final s6:Ljava/util/HashMap;

.field public final t6:I

.field public final u6:Lji/b;

.field public v6:Lq5/c;

.field public final w6:I

.field public final x6:Landroid/graphics/Bitmap;

.field public final y6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/zoom/view/d;->z6:Lz1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->M5:F

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->N5:F

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->O5:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->S5:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->T5:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->U5:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->V5:I

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->X5:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Y5:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Z5:I

    .line 38
    .line 39
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/oplus/camera/feature/zoom/view/d;->d6:Landroid/graphics/PointF;

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->e6:I

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->f6:I

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->g6:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->h6:I

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->j6:I

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->k6:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->l6:I

    .line 67
    .line 68
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->m6:I

    .line 69
    .line 70
    iput v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    .line 71
    .line 72
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->p6:Landroid/graphics/Paint;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->r6:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->s6:Ljava/util/HashMap;

    .line 91
    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->t6:I

    .line 93
    .line 94
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->y6:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Li6/e;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->L3:Landroid/content/res/Resources;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    sget v2, Lcom/oplus/camera/feature/zoom/R$drawable;->multiple_arc_zoom_hasselblad:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget v2, Lcom/oplus/camera/feature/zoom/R$drawable;->multiple_arc_zoom_yellow:I

    .line 131
    .line 132
    invoke-static {v3, v2}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->l6:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->m6:I

    .line 155
    .line 156
    :cond_1
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_unfold_anim_radius_between_distance:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    .line 163
    .line 164
    sget v2, Ld6/l0;->c:I

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    if-ne v2, v3, :cond_2

    .line 168
    .line 169
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius_v3:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_circle_radius:I

    .line 173
    .line 174
    :goto_1
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    .line 183
    .line 184
    sget v2, Ld6/l0;->c:I

    .line 185
    .line 186
    if-ne v2, v3, :cond_3

    .line 187
    .line 188
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y_ratio_1_1:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_center_y:I

    .line 192
    .line 193
    :goto_2
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/zoom/view/d;->setCenterY(F)V

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/oplus/camera/coui/R$dimen;->num_seekbar_section_radius:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->j6:I

    .line 212
    .line 213
    sget v2, Lcom/oplus/camera/coui/R$dimen;->zoom_current_focus_change_move_distance:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    sget v2, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_bg_color:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2, v0}, Ld6/m;->c(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->S5:I

    .line 229
    .line 230
    new-instance v0, Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/d;->S5:I

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->V5:I

    .line 262
    .line 263
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_bg_stroke_width:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    .line 270
    .line 271
    sget v0, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_bg_stroke_color:I

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->T5:I

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 297
    .line 298
    iget v5, p0, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    .line 299
    .line 300
    int-to-float v5, v5

    .line 301
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 305
    .line 306
    iget v5, p0, Lcom/oplus/camera/feature/zoom/view/d;->T5:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->U5:I

    .line 318
    .line 319
    new-instance v0, Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget v5, p0, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    .line 337
    .line 338
    int-to-float v5, v5

    .line 339
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    .line 341
    .line 342
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_focus_circle_radius_pressed:I

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    sget v0, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_indicator_circle_color:I

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->O1:I

    .line 354
    .line 355
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_circle_stroke_width:I

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->e6:I

    .line 362
    .line 363
    sget v0, Lcom/oplus/camera/coui/R$color;->zoom_arc_seekbar_indicator_circle_stroke_color:I

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->f6:I

    .line 370
    .line 371
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_multiple_space:I

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->O5:F

    .line 379
    .line 380
    new-instance v0, Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P3:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P3:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P3:Landroid/graphics/Paint;

    .line 396
    .line 397
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->O1:I

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P3:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->p6:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->p6:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->p6:Landroid/graphics/Paint;

    .line 423
    .line 424
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/d;->e6:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->p6:Landroid/graphics/Paint;

    .line 431
    .line 432
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/d;->f6:I

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/text/TextPaint;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 443
    .line 444
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_text_size:I

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 451
    .line 452
    int-to-float v0, v0

    .line 453
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 457
    .line 458
    const/4 v3, -0x1

    .line 459
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 463
    .line 464
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 470
    .line 471
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    new-instance v0, Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->B5:Landroid/graphics/Path;

    .line 484
    .line 485
    new-instance v0, Landroid/text/TextPaint;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 491
    .line 492
    sget v0, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_mark_text_size:I

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v6, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 499
    .line 500
    int-to-float v0, v0

    .line 501
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 515
    .line 516
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/text/TextPaint;

    .line 524
    .line 525
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 529
    .line 530
    sget v6, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_sub_mark_text_size:I

    .line 531
    .line 532
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    int-to-float v6, v6

    .line 537
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 538
    .line 539
    .line 540
    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_30_percent_transparency:I

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->Y5:I

    .line 547
    .line 548
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 549
    .line 550
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 554
    .line 555
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 556
    .line 557
    .line 558
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 559
    .line 560
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 565
    .line 566
    .line 567
    new-instance p2, Landroid/text/TextPaint;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 570
    .line 571
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 575
    .line 576
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_fixed_mark_text_size:I

    .line 577
    .line 578
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 583
    .line 584
    int-to-float p2, p2

    .line 585
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 586
    .line 587
    .line 588
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 589
    .line 590
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 594
    .line 595
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->w6:I

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 601
    .line 602
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 606
    .line 607
    invoke-static {}, Ld6/t3;->o()Landroid/graphics/Typeface;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 612
    .line 613
    .line 614
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 615
    .line 616
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 617
    .line 618
    .line 619
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_intersect_area_size:I

    .line 620
    .line 621
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    .line 626
    .line 627
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_center_margin_top:I

    .line 628
    .line 629
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->X5:I

    .line 634
    .line 635
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_fixed_center_margin_top:I

    .line 636
    .line 637
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->Z5:I

    .line 642
    .line 643
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_mark_texts_space:I

    .line 644
    .line 645
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_seek_arc_bar_mark_button_click_size:I

    .line 649
    .line 650
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->t6:I

    .line 655
    .line 656
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g4:Landroid/text/TextPaint;

    .line 657
    .line 658
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 659
    .line 660
    .line 661
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_width:I

    .line 662
    .line 663
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->g6:I

    .line 668
    .line 669
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_selected_line_width:I

    .line 670
    .line 671
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->h6:I

    .line 676
    .line 677
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_height:I

    .line 678
    .line 679
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    .line 684
    .line 685
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    .line 686
    .line 687
    int-to-float v0, v0

    .line 688
    int-to-float p2, p2

    .line 689
    const/high16 v5, 0x3f000000    # 0.5f

    .line 690
    .line 691
    mul-float/2addr p2, v5

    .line 692
    sub-float/2addr v0, p2

    .line 693
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_padding_top:I

    .line 694
    .line 695
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    int-to-float p2, p2

    .line 700
    sub-float/2addr v0, p2

    .line 701
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    .line 702
    .line 703
    sget p2, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_mark_circle_radius:I

    .line 704
    .line 705
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->k6:I

    .line 710
    .line 711
    new-instance p2, Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 717
    .line 718
    new-instance p2, Landroid/graphics/Paint;

    .line 719
    .line 720
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 724
    .line 725
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 726
    .line 727
    .line 728
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 729
    .line 730
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 734
    .line 735
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 739
    .line 740
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    .line 741
    .line 742
    int-to-float v0, v0

    .line 743
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 744
    .line 745
    .line 746
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/d;->w6:I

    .line 751
    .line 752
    return-void
.end method

.method public static Yb(F)Ljava/lang/String;
    .locals 2

    .line 1
    float-to-int v0, p0

    .line 2
    int-to-float v1, v0

    .line 3
    cmpl-float v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%d"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "%s"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private setCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/m;->r0:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln6/m;->s0:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B8(FF)Ljava/lang/Float;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->r6:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/camera/feature/zoom/view/b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, p2}, Lcom/oplus/camera/feature/zoom/view/b;-><init>(Ljava/util/Map$Entry;FF)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ZoomArcSeekBar"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v4, p1

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v2, p2

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    int-to-double v4, v2

    .line 69
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->t6:I

    .line 70
    .line 71
    int-to-double v8, v2

    .line 72
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmpg-double v2, v4, v6

    .line 77
    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    new-instance p0, Lgg/g;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {p0, v1, p1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Float;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final D7(FLhg/h;FFLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZZZZLjava/util/ArrayList;ZFLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhg/h;",
            "FF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhg/h;",
            ">;IZZZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;ZF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v5, p5

    move-object/from16 v14, p18

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-static {v5, v13}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v4, p4

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    :cond_1
    :goto_0
    iget-object v0, v15, Lcom/oplus/camera/feature/zoom/view/d;->r6:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "com.oplus.night.mode.max.zoom.support"

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    move/from16 v1, p3

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v13, v13}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    move v3, v1

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v19, v13

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    .line 7
    invoke-super/range {v0 .. v18}, Lcom/oplus/camera/feature/zoom/view/u0;->D7(FLhg/h;FFLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZZZZLjava/util/ArrayList;ZFLjava/util/ArrayList;)V

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->s6:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/d;->y6:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p18

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual/range {p18 .. p18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez p9, :cond_b

    const-string v2, "\u00d7"

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ln6/m;->k0:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Ln6/m;->m0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->z1:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Ln6/m;->l0:Z

    if-eqz v2, :cond_5

    const-string v2, "com.oplus.none.sat.none.tele.zoom.marked.zoomvalues"

    .line 13
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "com.oplus.sat.zoom.marked.zoomvalues"

    .line 14
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "com.oplus.none.sat.zoom.marked.zoomvalues"

    .line 15
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, v0, Lcom/oplus/camera/feature/zoom/view/u0;->z1:Z

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "com.oplus.pro.zoom.marked.zoomvalues"

    .line 17
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lhg/h;->a(Ljava/lang/String;)Lhg/h;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    iget v5, v4, Lhg/h;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lhg/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->d3:Lhg/h;

    .line 21
    iget v3, v2, Lhg/h;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_a

    .line 22
    iget v2, v2, Lhg/h;->b:I

    if-lez v2, :cond_a

    .line 23
    invoke-static {v3}, Lcom/oplus/camera/feature/zoom/view/d;->Yb(F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/u0;->d3:Lhg/h;

    .line 24
    iget v3, v3, Lhg/h;->b:I

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Ln6/m;->I0:Z

    if-nez v0, :cond_a

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/h;

    .line 29
    iget-object v3, v2, Lhg/h;->c:Ljava/lang/String;

    .line 30
    iget v2, v2, Lhg/h;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final Gb(FFF)F
    .locals 6

    .line 1
    sget-object v0, Ld5/a;->z:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sget-object v1, Ld5/a;->y:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->H3:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->I3:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/Float;

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 30
    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-le p0, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x87

    .line 38
    .line 39
    if-lt p0, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v3, 0xe1

    .line 42
    .line 43
    if-le p0, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x13b

    .line 46
    .line 47
    if-ge p0, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    aget-object v3, v2, p0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, p2, v3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    aget-object v3, v2, v5

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, p2, v3

    .line 70
    .line 71
    if-gtz v3, :cond_3

    .line 72
    .line 73
    aget-object p1, v2, p0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    aget-object p1, v2, v5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget-object p0, v2, p0

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float/2addr p1, p0

    .line 93
    div-float/2addr p2, p1

    .line 94
    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float p3, v4, p0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    aget-object v0, p1, p0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpl-float v0, p2, v0

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    aget-object v0, p1, v5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpg-float v0, p2, v0

    .line 118
    .line 119
    if-gtz v0, :cond_4

    .line 120
    .line 121
    aget-object p3, p1, p0

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sub-float/2addr p2, p3

    .line 128
    aget-object p3, p1, v5

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    aget-object p0, p1, p0

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sub-float/2addr p3, p0

    .line 141
    div-float/2addr p2, p3

    .line 142
    invoke-virtual {v1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :cond_4
    :goto_0
    return p3
.end method

.method public final H0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v4:Lq5/b$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/camera/coui/R$color;->zoom_seekbar_focus_circle_stroke_color:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D2:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/oplus/camera/feature/zoom/view/d;->Nb(Landroid/graphics/Canvas;FFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I1(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Lxf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomArcSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ln6/m;->q0:F

    .line 19
    .line 20
    iget v1, p0, Ln6/m;->r0:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->x5(Landroid/graphics/Canvas;FFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln6/m;->w0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g2:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln6/m;->v0:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->f2:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 51
    .line 52
    iget v5, p0, Ln6/m;->r0:F

    .line 53
    .line 54
    iget v6, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/feature/zoom/view/u0;->O4(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 63
    .line 64
    iget v1, p0, Ln6/m;->r0:F

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->P4(Landroid/graphics/Canvas;FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final Nb(Landroid/graphics/Canvas;FFF)V
    .locals 56

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v11, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v0, v0

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    int-to-float v1, v1

    .line 3
    invoke-static {v10, v11, v1, v0}, La0/g;->a(FFFF)F

    move-result v6

    const/4 v1, 0x0

    sub-float v2, v0, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v4, v0

    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, v12, Ln6/m;->q0:F

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v1, v1

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v12, Ln6/m;->q0:F

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v1, v1

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float/2addr v6, v2

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v13, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->G1:F

    move-object/from16 v0, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    int-to-float v1, v1

    .line 11
    invoke-static {v10, v11, v1, v0}, La0/g;->a(FFFF)F

    move-result v6

    const/4 v1, 0x0

    sub-float v2, v0, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, v12, Ln6/m;->q0:F

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v1, v1

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v12, Ln6/m;->q0:F

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v1, v1

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->L5:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float/2addr v6, v2

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v13, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    const/16 v17, 0x0

    cmpl-float v0, v17, v14

    if-nez v0, :cond_1

    const-string v0, "ZoomArcSeekBar"

    const-string v1, "drawIndicatorLines, markValue is zero"

    .line 15
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    int-to-float v0, v0

    mul-float v1, v0, v11

    sub-float/2addr v1, v0

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    add-float v9, v0, v1

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->b3:F

    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 17
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    iget v0, v12, Ln6/m;->q0:F

    sub-float v1, v0, v9

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v2

    sub-float v3, v2, v9

    add-float/2addr v0, v9

    add-float/2addr v2, v9

    invoke-direct {v6, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->b3:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v3, 0x41700000    # 15.0f

    if-lez v0, :cond_3

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->b3:F

    sub-float/2addr v0, v3

    div-float v0, v16, v0

    move v2, v0

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    :goto_2
    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T0:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, -0x1

    const/16 v20, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v8, v12, Lcom/oplus/camera/feature/zoom/view/d;->d6:Landroid/graphics/PointF;

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->L3:Landroid/content/res/Resources;

    const-string v10, "mm"

    if-eqz v22, :cond_42

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 21
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Float;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 22
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v28

    div-float v22, v22, v28

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/u0;->C3:[F

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/4 v0, 0x0

    .line 24
    :goto_4
    array-length v1, v3

    const v32, 0x3727c5ac    # 1.0E-5f

    if-ge v0, v1, :cond_5

    .line 25
    aget v1, v3, v0

    sub-float v1, v22, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v32

    if-gtz v1, :cond_4

    const/16 v33, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/16 v33, 0x0

    :goto_5
    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->D3:[F

    const/4 v1, 0x0

    .line 27
    :goto_6
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 28
    aget v3, v0, v1

    sub-float v3, v22, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v32

    if-gtz v3, :cond_6

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->F3:Ljava/util/ArrayList;

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v32, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/16 v32, 0x0

    :goto_7
    const/high16 v34, 0x41200000    # 10.0f

    if-nez v33, :cond_8

    if-eqz v18, :cond_9

    const/high16 v0, 0x41700000    # 15.0f

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    rem-float v0, v4, v34

    cmpl-float v0, v0, v17

    if-eqz v0, :cond_8

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v4, v0

    const/high16 v27, 0x40a00000    # 5.0f

    if-lez v0, :cond_a

    rem-float v0, v4, v27

    cmpl-float v0, v0, v17

    if-nez v0, :cond_a

    goto :goto_8

    :cond_8
    const/high16 v27, 0x40a00000    # 5.0f

    goto :goto_8

    :cond_9
    const/high16 v27, 0x40a00000    # 5.0f

    mul-float v0, v4, v34

    rem-float v0, v0, v34

    cmpl-float v0, v0, v17

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v0, 0x41700000    # 15.0f

    const/16 v35, 0x0

    goto :goto_9

    :goto_8
    const/high16 v0, 0x41700000    # 15.0f

    const/16 v35, 0x1

    .line 32
    :goto_9
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_b

    const/16 v36, 0x1

    goto :goto_a

    :cond_b
    const/16 v36, 0x0

    .line 33
    :goto_a
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_d

    if-nez v33, :cond_d

    iget-boolean v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->l1:Z

    if-nez v0, :cond_c

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->i4:Lcom/oplus/camera/feature/zoom/view/e;

    check-cast v0, Ljg/c2$b;

    .line 34
    iget-object v0, v0, Ljg/c2$b;->a:Ljg/c2;

    .line 35
    iget-object v0, v0, Ljg/c2;->b0:Lw6/c;

    if-eqz v0, :cond_d

    .line 36
    iget-boolean v0, v0, Lw6/c;->m:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->m1:Z

    if-nez v0, :cond_d

    iget-boolean v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->o1:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 37
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v1

    iget v3, v12, Ln6/m;->p0:F

    cmpg-float v37, v3, v17

    const/high16 v38, 0x44610000    # 900.0f

    if-gez v37, :cond_e

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v1

    iget v3, v12, Ln6/m;->p0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :goto_c
    mul-float v3, v3, v38

    add-float/2addr v1, v3

    goto :goto_d

    :cond_e
    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v25

    if-lez v3, :cond_f

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v1

    iget v3, v12, Ln6/m;->p0:F

    sub-float v3, v3, v25

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_c

    :cond_f
    :goto_d
    iget v3, v12, Ln6/m;->p0:F

    mul-float/2addr v3, v1

    const/high16 v29, 0x42b40000    # 90.0f

    add-float v3, v3, v29

    mul-float v22, v22, v1

    iget-boolean v11, v12, Lcom/oplus/camera/feature/zoom/view/u0;->r1:Z

    if-eqz v11, :cond_10

    sub-float v1, v1, v22

    sub-float/2addr v3, v1

    :goto_e
    move v11, v3

    goto :goto_f

    :cond_10
    sub-float v3, v3, v22

    goto :goto_e

    :goto_f
    iget-boolean v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->C5:Z

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    if-eqz v1, :cond_11

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->D5:F

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_12

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E5:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_11

    goto :goto_10

    :cond_11
    move-object/from16 v22, v8

    goto :goto_11

    :cond_12
    :goto_10
    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    move-object/from16 v22, v8

    sget v8, Lcom/oplus/camera/coui/R$color;->color_white_with_20_percent_transparency:I

    .line 40
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, -0x1

    goto :goto_12

    :goto_11
    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    const/4 v8, -0x1

    .line 42
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_12
    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v12, v11, v1}, Lcom/oplus/camera/feature/zoom/view/d;->Xb(FI)I

    move-result v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v24

    if-gtz v24, :cond_13

    int-to-float v1, v1

    mul-float/2addr v1, v15

    float-to-int v1, v1

    :cond_13
    move v14, v1

    if-eqz v35, :cond_14

    if-eqz v32, :cond_15

    :cond_14
    move-object/from16 v39, v3

    const v3, 0x3e19999a    # 0.15f

    goto :goto_14

    :cond_15
    if-nez v36, :cond_16

    int-to-float v8, v14

    const v37, 0x3f333333    # 0.7f

    mul-float v37, v37, v8

    move-object/from16 v39, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    invoke-static {v4, v3, v2, v1}, La0/g;->a(FFFF)F

    move-result v40

    mul-float v1, v37, v40

    float-to-int v1, v1

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v3

    mul-float v8, v8, v40

    float-to-int v3, v8

    goto :goto_15

    :cond_16
    move-object/from16 v39, v3

    move v1, v14

    :goto_13
    move v3, v1

    goto :goto_15

    :goto_14
    int-to-float v1, v14

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_13

    :goto_15
    if-lez v14, :cond_17

    if-lez v1, :cond_17

    if-gtz v3, :cond_18

    :cond_17
    move/from16 v30, v2

    move-object/from16 v43, v5

    move-object/from16 v21, v6

    move/from16 v25, v9

    move-object/from16 v45, v31

    const/16 v24, -0x1

    const/high16 v28, 0x41700000    # 15.0f

    goto/16 :goto_35

    :cond_18
    if-eqz v35, :cond_1a

    if-nez v32, :cond_1a

    const/high16 v8, 0x41700000    # 15.0f

    .line 47
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v28

    if-nez v28, :cond_19

    goto :goto_16

    :cond_19
    move/from16 v38, v2

    goto/16 :goto_18

    :cond_1a
    const/high16 v8, 0x41700000    # 15.0f

    :goto_16
    if-nez v36, :cond_19

    if-ne v7, v3, :cond_1b

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v38, v2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v2, v3, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1b
    move/from16 v38, v2

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v8, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 52
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v7, v8, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move v15, v3

    goto :goto_19

    :goto_18
    move v15, v7

    :goto_19
    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    int-to-float v2, v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {v12, v11, v9}, Lcom/oplus/camera/feature/zoom/view/u0;->n7(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v12, Ln6/m;->q0:F

    .line 56
    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float v7, v2, v3

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v2

    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v2, v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->g6:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v40, v7, v1

    add-float v41, v1, v7

    if-eqz v0, :cond_1d

    add-float v40, v40, v41

    mul-float v0, v40, v16

    add-float v1, v8, v8

    mul-float v1, v1, v16

    const/high16 v29, 0x42b40000    # 90.0f

    sub-float v2, v29, v11

    .line 59
    invoke-virtual {v13, v2, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->j6:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    iget-object v7, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v13, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v43, v5

    move-object/from16 v46, v30

    move-object/from16 v45, v31

    move/from16 v30, v38

    move-object/from16 v42, v39

    const/16 v24, -0x1

    const/high16 v28, 0x41700000    # 15.0f

    move-object/from16 v38, v6

    move/from16 v39, v15

    move v15, v3

    move v6, v4

    move/from16 v55, v29

    move-object/from16 v29, v10

    move/from16 v10, v55

    goto/16 :goto_1c

    :cond_1d
    const/high16 v29, 0x42b40000    # 90.0f

    if-nez v20, :cond_1f

    if-nez v36, :cond_1f

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->b3:F

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1f

    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v42, v2, v1

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v43, v1, v0

    const/16 v44, 0x0

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    move-object/from16 v1, v30

    const/16 v24, -0x1

    move-object/from16 v0, p1

    move-object/from16 v46, v1

    move-object/from16 v45, v31

    move-object v1, v6

    move-object/from16 v31, v2

    move/from16 v30, v38

    move/from16 v2, v42

    move-object/from16 v38, v6

    move-object/from16 v6, v39

    const/high16 v28, 0x41700000    # 15.0f

    move/from16 v39, v15

    move v15, v3

    move/from16 v3, v43

    move-object/from16 v42, v6

    move v6, v4

    move/from16 v55, v29

    move-object/from16 v29, v10

    move/from16 v10, v55

    move/from16 v4, v44

    move-object/from16 v43, v5

    move-object/from16 v5, v31

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v4, v6

    move v3, v15

    move-object/from16 v6, v38

    move/from16 v15, v39

    move-object/from16 v39, v42

    move-object/from16 v5, v43

    move-object/from16 v31, v45

    move/from16 v38, v30

    move-object/from16 v30, v46

    move-object/from16 v55, v29

    move/from16 v29, v10

    move-object/from16 v10, v55

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v43, v5

    move-object/from16 v46, v30

    move-object/from16 v45, v31

    move/from16 v30, v38

    move-object/from16 v42, v39

    const/16 v24, -0x1

    const/high16 v28, 0x41700000    # 15.0f

    move-object/from16 v38, v6

    move/from16 v39, v15

    move v15, v3

    move v6, v4

    move/from16 v55, v29

    move-object/from16 v29, v10

    move/from16 v10, v55

    const/16 v20, 0x1

    goto :goto_1b

    :cond_1f
    move-object/from16 v43, v5

    move-object/from16 v46, v30

    move-object/from16 v45, v31

    move/from16 v30, v38

    move-object/from16 v42, v39

    const/16 v24, -0x1

    const/high16 v28, 0x41700000    # 15.0f

    move-object/from16 v38, v6

    move/from16 v39, v15

    move v15, v3

    move v6, v4

    move/from16 v55, v29

    move-object/from16 v29, v10

    move/from16 v10, v55

    :goto_1b
    if-nez v35, :cond_20

    if-eqz v36, :cond_23

    :cond_20
    iget-boolean v0, v12, Ln6/m;->I0:Z

    if-eqz v0, :cond_22

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v4, v6, v0

    add-float v4, v4, v16

    rem-float v4, v4, v34

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    if-ltz v1, :cond_21

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->y6:Ljava/util/ArrayList;

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    sub-float v4, v10, v11

    .line 68
    invoke-virtual {v13, v4, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move v2, v8

    move/from16 v3, v41

    move v4, v8

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_22
    sub-float v4, v10, v11

    .line 70
    invoke-virtual {v13, v4, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v40

    move v2, v8

    move/from16 v3, v41

    move v4, v8

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    :cond_23
    :goto_1c
    invoke-virtual {v13, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, v12, Ln6/m;->I0:Z

    if-nez v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v0

    if-nez v1, :cond_24

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->d3:Lhg/h;

    .line 73
    iget v1, v1, Lhg/h;->a:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    if-eqz v33, :cond_3e

    if-nez v0, :cond_3e

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v1, v9, v1

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->X5:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 75
    invoke-virtual {v12, v11, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->n7(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v12, Ln6/m;->q0:F

    .line 76
    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float v15, v2, v3

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v2

    .line 77
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v2, v1

    sub-float/2addr v10, v11

    .line 78
    invoke-virtual {v13, v10, v15, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 79
    invoke-virtual {v13, v1, v15, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_text_y_offset:I

    move-object/from16 v2, v46

    .line 81
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    move-object/from16 v3, v29

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 83
    invoke-static {}, Lkg/e;->d()Lkg/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lkg/e;->b(F)F

    move-result v4

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    move/from16 v14, p2

    .line 84
    invoke-static {v14, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    move-result v2

    goto :goto_1e

    :cond_25
    move/from16 v14, p2

    move v4, v6

    move v2, v14

    .line 85
    :goto_1e
    invoke-static {v4}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/view/d;->Yb(F)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->C5:Z

    if-eqz v4, :cond_27

    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->D5:F

    cmpg-float v4, v6, v4

    if-ltz v4, :cond_26

    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E5:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_27

    :cond_26
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_90_percent_transparency:I

    move-object/from16 v7, v42

    .line 87
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_1f

    :cond_27
    move/from16 v4, v24

    .line 88
    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_20
    if-lez v2, :cond_28

    move/from16 v29, v9

    const-string v9, "#"

    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    move/from16 v9, v29

    goto :goto_20

    :cond_28
    move/from16 v29, v9

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    iget-object v9, v12, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v7, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    mul-float v9, v2, v16

    mul-float v31, v7, v16

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 93
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    move/from16 v33, v10

    iget-object v10, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    mul-float v34, v14, v16

    mul-float v35, v10, v16

    move/from16 v40, v11

    const/4 v11, 0x0

    filled-new-array {v11, v11, v4, v4}, [I

    move-result-object v52

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v41, v6

    .line 97
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v36, v3

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    move/from16 v37, v0

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    const/16 v42, 0x3

    const/16 v44, 0x2

    if-eqz v0, :cond_38

    const/16 v13, 0x5a

    if-eq v0, v13, :cond_34

    const/16 v13, 0xb4

    if-eq v0, v13, :cond_30

    const/16 v13, 0x10e

    if-eq v0, v13, :cond_2c

    move-object/from16 v0, v22

    .line 99
    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float v13, v3, v9

    iget v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    move-object/from16 v22, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v1

    add-float v1, v5, v14

    float-to-int v1, v1

    add-float/2addr v3, v9

    add-float/2addr v3, v14

    float-to-int v3, v3

    add-float/2addr v5, v7

    add-float/2addr v5, v14

    float-to-int v5, v5

    invoke-virtual {v11, v13, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v9

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-int v7, v5

    add-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v3, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, v15, v34

    float-to-int v1, v1

    float-to-int v2, v8

    add-float v3, v15, v34

    float-to-int v3, v3

    add-float/2addr v10, v8

    float-to-int v5, v10

    .line 101
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_21

    :cond_29
    move/from16 v1, v17

    .line 104
    :goto_21
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 105
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_22
    const/4 v3, 0x4

    goto :goto_23

    :cond_2a
    move/from16 v2, v17

    goto :goto_22

    :goto_23
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v17, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v2, v3, v44

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v42

    .line 106
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2b

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_24
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_31

    .line 108
    :cond_2b
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_24

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v31

    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float v10, v7, v9

    float-to-int v10, v10

    add-float v1, v1, v31

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v7, v9

    float-to-int v5, v7

    invoke-virtual {v11, v2, v10, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v31

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, v5, v9

    float-to-int v7, v7

    add-float v1, v1, v31

    float-to-int v1, v1

    add-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4, v2, v7, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, v15, v35

    float-to-int v1, v1

    sub-float v2, v8, v34

    float-to-int v2, v2

    add-float v5, v15, v35

    float-to-int v5, v5

    add-float v7, v8, v34

    float-to-int v7, v7

    .line 111
    invoke-virtual {v6, v1, v2, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_25

    :cond_2d
    move/from16 v1, v17

    .line 114
    :goto_25
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 115
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_26
    const/4 v4, 0x4

    goto :goto_27

    :cond_2e
    move/from16 v2, v17

    goto :goto_26

    :goto_27
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v17, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v2, v4, v44

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v42

    .line 116
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2f

    .line 117
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v8

    add-float v49, v5, v26

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v8

    add-float v51, v3, v26

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v15

    move/from16 v50, v15

    move-object/from16 v53, v4

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    .line 118
    :cond_2f
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v8

    add-float v49, v5, v26

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v8

    add-float v51, v3, v26

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v15

    move/from16 v50, v15

    move-object/from16 v53, v4

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    :cond_30
    move/from16 v26, v1

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    .line 119
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v9

    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-int v10, v5

    add-float/2addr v1, v9

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v5, v7

    float-to-int v3, v5

    invoke-virtual {v11, v2, v10, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v9

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v5, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v4, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, v15, v34

    float-to-int v1, v1

    float-to-int v2, v8

    add-float v3, v15, v34

    float-to-int v3, v3

    add-float/2addr v14, v8

    float-to-int v5, v14

    .line 121
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_28

    :cond_31
    move/from16 v1, v17

    .line 124
    :goto_28
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 125
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_29
    const/4 v3, 0x4

    goto :goto_2a

    :cond_32
    move/from16 v2, v17

    goto :goto_29

    :goto_2a
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v17, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v2, v3, v44

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v42

    .line 126
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_33

    .line 127
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    .line 128
    :cond_33
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    :cond_34
    move/from16 v26, v1

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    .line 129
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v31

    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float v10, v7, v9

    float-to-int v10, v10

    add-float v1, v1, v31

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v7, v9

    float-to-int v5, v7

    invoke-virtual {v11, v2, v10, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v31

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, v5, v9

    float-to-int v7, v7

    add-float v1, v1, v31

    float-to-int v1, v1

    add-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4, v2, v7, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, v15, v35

    float-to-int v1, v1

    sub-float v2, v8, v34

    float-to-int v2, v2

    add-float v5, v15, v35

    float-to-int v5, v5

    add-float v7, v8, v34

    float-to-int v7, v7

    .line 131
    invoke-virtual {v6, v1, v2, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_2b

    :cond_35
    move/from16 v1, v17

    .line 134
    :goto_2b
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_2c
    const/4 v4, 0x4

    goto :goto_2d

    :cond_36
    move/from16 v2, v17

    goto :goto_2c

    :goto_2d
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v17, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v2, v4, v44

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v42

    .line 136
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_37

    .line 137
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v8

    add-float v49, v5, v26

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v8

    add-float v51, v3, v26

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v15

    move/from16 v50, v15

    move-object/from16 v53, v4

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    .line 138
    :cond_37
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v8

    add-float v49, v5, v26

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v8

    add-float v51, v3, v26

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v15

    move/from16 v50, v15

    move-object/from16 v53, v4

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_24

    :cond_38
    move/from16 v26, v1

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    .line 139
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v9

    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->W5:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v13, v0, Landroid/graphics/PointF;->y:F

    float-to-int v14, v13

    add-float/2addr v1, v9

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v13, v7

    float-to-int v5, v13

    invoke-virtual {v11, v3, v14, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v9

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-int v7, v5

    add-float/2addr v1, v9

    float-to-int v1, v1

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v3, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-float v1, v15, v34

    float-to-int v1, v1

    float-to-int v2, v8

    add-float v3, v15, v34

    float-to-int v3, v3

    add-float/2addr v10, v8

    float-to-int v5, v10

    .line 141
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_2e

    :cond_39
    move/from16 v1, v17

    .line 144
    :goto_2e
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 145
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_2f
    const/4 v3, 0x4

    goto :goto_30

    :cond_3a
    move/from16 v2, v17

    goto :goto_2f

    :goto_30
    new-array v3, v3, [F

    const/4 v9, 0x0

    aput v17, v3, v9

    const/4 v7, 0x1

    aput v1, v3, v7

    aput v2, v3, v44

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v3, v42

    .line 146
    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_3b

    .line 147
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_31

    .line 148
    :cond_3b
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sget-object v54, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v8

    move/from16 v50, v5

    move/from16 v51, v8

    move-object/from16 v53, v3

    invoke-direct/range {v47 .. v54}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_31
    cmpl-float v1, v17, v1

    if-nez v1, :cond_3c

    cmpl-float v1, v17, v2

    if-nez v1, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    const/16 v49, 0x0

    .line 150
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v50

    add-float v13, v8, v26

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->B5:Landroid/graphics/Path;

    move-object/from16 v47, v0

    move-object/from16 v48, v22

    move/from16 v51, v15

    move/from16 v52, v13

    move-object/from16 v53, v1

    .line 151
    invoke-virtual/range {v47 .. v53}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    if-eqz v32, :cond_3d

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->k6:I

    int-to-float v0, v0

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    move-object/from16 v14, p1

    .line 152
    invoke-virtual {v14, v15, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_32
    move/from16 v0, v37

    goto :goto_33

    :cond_3d
    move-object/from16 v14, p1

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->B5:Landroid/graphics/Path;

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 153
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_32

    .line 154
    :goto_33
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->s6:Ljava/util/HashMap;

    move-object/from16 v3, v36

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    new-instance v6, Lcom/oplus/camera/feature/zoom/view/a;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, v41

    move/from16 v4, p2

    move-object/from16 v5, v22

    move-object v14, v6

    move-object/from16 v21, v38

    move/from16 v22, v41

    move/from16 v6, v40

    move/from16 v7, p3

    move/from16 v23, v8

    move-object/from16 v8, p1

    move/from16 v25, v29

    move/from16 v9, v33

    move v10, v15

    move/from16 v26, v13

    move-object v13, v11

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/oplus/camera/feature/zoom/view/a;-><init>(Lcom/oplus/camera/feature/zoom/view/d;FLjava/lang/String;FLjava/lang/String;FFLandroid/graphics/Canvas;FFF)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->r6:Ljava/util/HashMap;

    .line 156
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    float-to-int v3, v15

    move/from16 v8, v26

    float-to-int v4, v8

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_3e
    move/from16 v25, v9

    move-object/from16 v21, v38

    :goto_34
    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v11, p4

    move-object/from16 v6, v21

    move/from16 v9, v25

    move/from16 v4, v27

    move/from16 v3, v28

    move/from16 v2, v30

    move/from16 v7, v39

    move-object/from16 v5, v43

    move-object/from16 v1, v45

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :goto_35
    if-nez v20, :cond_41

    if-nez v0, :cond_41

    iget v0, v12, Ln6/m;->p0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_40

    if-nez v36, :cond_40

    .line 157
    invoke-virtual/range {v43 .. v43}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v9, 0x43b40000    # 360.0f

    sub-float v2, v9, v1

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v3, v1, v0

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->q6:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_36

    .line 162
    :cond_3f
    invoke-interface/range {v43 .. v43}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v20, v0, 0x1

    :goto_37
    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v11, p4

    move v10, v6

    move-object/from16 v6, v21

    move/from16 v9, v25

    move/from16 v4, v27

    move/from16 v3, v28

    move/from16 v2, v30

    move-object/from16 v5, v43

    move-object/from16 v1, v45

    goto/16 :goto_3

    :cond_40
    const/4 v1, 0x1

    goto :goto_37

    :cond_41
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_42
    move-object v2, v0

    move-object/from16 v45, v1

    move-object v0, v8

    move-object v3, v10

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v10, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->N3:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v45

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v7

    iget v8, v12, Ln6/m;->p0:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v10

    iget-boolean v8, v12, Lcom/oplus/camera/feature/zoom/view/u0;->r1:Z

    if-eqz v8, :cond_43

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    move-result v8

    sub-float/2addr v8, v4

    sub-float/2addr v7, v8

    goto :goto_38

    :cond_43
    sub-float/2addr v7, v4

    :goto_38
    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->D2:F

    .line 167
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_46

    iget-boolean v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->l1:Z

    if-nez v4, :cond_44

    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->i4:Lcom/oplus/camera/feature/zoom/view/e;

    check-cast v4, Ljg/c2$b;

    .line 168
    iget-object v4, v4, Ljg/c2$b;->a:Ljg/c2;

    .line 169
    iget-object v4, v4, Ljg/c2;->b0:Lw6/c;

    if-eqz v4, :cond_46

    .line 170
    iget-boolean v4, v4, Lw6/c;->m:Z

    if-eqz v4, :cond_46

    :cond_44
    iget-boolean v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->m1:Z

    if-nez v4, :cond_46

    iget-boolean v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->o1:Z

    if-nez v4, :cond_46

    iget-boolean v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->r1:Z

    if-eqz v4, :cond_45

    cmpl-float v4, v10, v7

    if-lez v4, :cond_46

    goto :goto_39

    :cond_45
    cmpg-float v4, v10, v7

    if-gez v4, :cond_46

    :goto_39
    move v8, v1

    goto :goto_3a

    :cond_46
    move v8, v5

    :goto_3a
    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    int-to-float v4, v4

    mul-float v7, v4, p4

    sub-float/2addr v7, v4

    iget v4, v12, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    add-float/2addr v4, v7

    iget v7, v12, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    int-to-float v7, v7

    mul-float v7, v7, v16

    sub-float/2addr v4, v7

    iget v7, v12, Lcom/oplus/camera/feature/zoom/view/d;->Z5:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    .line 171
    invoke-virtual {v12, v10, v4}, Lcom/oplus/camera/feature/zoom/view/u0;->n7(FF)Landroid/graphics/PointF;

    move-result-object v4

    iget v7, v12, Ln6/m;->q0:F

    .line 172
    iget v9, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    iget v9, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v9, v9

    .line 173
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    .line 174
    invoke-virtual {v0, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    neg-int v0, v0

    int-to-float v0, v0

    move-object/from16 v11, p1

    .line 175
    invoke-virtual {v11, v0, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    move/from16 v0, p3

    .line 176
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/16 v13, 0xff

    if-gtz v4, :cond_47

    int-to-float v4, v13

    mul-float/2addr v4, v0

    float-to-int v4, v4

    goto :goto_3b

    :cond_47
    move v4, v13

    :goto_3b
    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    iget v15, v12, Lcom/oplus/camera/feature/zoom/view/d;->w6:I

    .line 177
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 178
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v4, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_text_y_offset:I

    .line 179
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_49

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    if-eqz v8, :cond_48

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->N3:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    .line 182
    :cond_48
    invoke-static/range {p2 .. p2}, Lnl/n0;->b(F)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 183
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->l6:I

    int-to-float v3, v3

    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->O5:F

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v3, v7, v3

    add-float/2addr v4, v9

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 184
    invoke-virtual {v11, v1, v3, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->x6:Landroid/graphics/Bitmap;

    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->O5:F

    add-float/2addr v2, v3

    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->l6:I

    int-to-float v3, v3

    .line 185
    invoke-static {v2, v3, v5, v7}, Ls/c;->a(FFFF)F

    move-result v2

    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->m6:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v9, v3

    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    invoke-virtual {v11, v1, v2, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3f

    :cond_49
    if-eqz v8, :cond_4a

    .line 186
    invoke-static {}, Lkg/e;->d()Lkg/e;

    move-result-object v3

    iget-object v7, v12, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    iget-object v14, v12, Lcom/oplus/camera/feature/zoom/view/u0;->N3:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v3, v14, v7, v1}, Lkg/e;->a(FLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    .line 187
    :cond_4a
    invoke-static {}, Lkg/e;->d()Lkg/e;

    move-result-object v3

    iget-object v7, v12, Lcom/oplus/camera/feature/zoom/view/u0;->t4:Ljava/lang/String;

    move/from16 v14, p2

    invoke-virtual {v3, v14, v7, v1}, Lkg/e;->a(FLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    iget-object v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 188
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v3

    .line 189
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    const/16 v7, 0x5a

    if-ne v7, v3, :cond_4b

    sget v3, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_street_marker_text_x_offset:I

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_3e

    :cond_4b
    const/16 v7, 0x10e

    if-ne v7, v3, :cond_4c

    sget v3, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_street_marker_text_x_offset:I

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3e

    :cond_4c
    move v2, v5

    :goto_3e
    iget v3, v12, Ln6/m;->q0:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    add-float/2addr v9, v4

    iget-object v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->c6:Landroid/text/TextPaint;

    .line 192
    invoke-virtual {v11, v1, v3, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_4d

    int-to-float v1, v13

    mul-float/2addr v1, v0

    float-to-int v13, v1

    :cond_4d
    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->K5:I

    int-to-float v0, v0

    mul-float v1, v0, p4

    sub-float/2addr v1, v0

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    add-float/2addr v0, v1

    .line 196
    invoke-virtual {v12, v10, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->n7(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v12, Ln6/m;->q0:F

    .line 197
    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v2

    .line 198
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v0

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->h6:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float v2, v1, v0

    add-float v3, v0, v1

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v8, :cond_4e

    add-float/2addr v2, v3

    mul-float v2, v2, v16

    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/d;->j6:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    iget-object v1, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v11, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_40

    :cond_4e
    iget-object v5, v12, Lcom/oplus/camera/feature/zoom/view/d;->o6:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v4

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->I:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/d;->dc(F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v4:Lq5/b$b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/oplus/camera/coui/R$color;->zoom_seekbar_focus_circle_stroke_color:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iget v1, p0, Ln6/m;->I:F

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D2:F

    .line 42
    .line 43
    iget v1, p0, Ln6/m;->K:F

    .line 44
    .line 45
    iget v2, p0, Ln6/m;->J:F

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/d;->Nb(Landroid/graphics/Canvas;FFF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Ln6/m;->H0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D1:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Ln6/m;->g0:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/d;->Tb(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1}, Ln6/m;->Q0(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final R1(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->v4()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln6/m;->L:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Ln6/m;->q0:F

    .line 13
    .line 14
    iget v2, p0, Ln6/m;->r0:F

    .line 15
    .line 16
    iget v3, p0, Ln6/m;->L:F

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->x5(Landroid/graphics/Canvas;FFF)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ln6/m;->U:I

    .line 22
    .line 23
    iget v2, p0, Ln6/m;->L:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/d;->Wb(Landroid/graphics/Canvas;IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 71
    .line 72
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 73
    .line 74
    iget v2, p0, Ln6/m;->q0:F

    .line 75
    .line 76
    sub-float v2, v0, v2

    .line 77
    .line 78
    iget v3, p0, Ln6/m;->L:F

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    sub-float/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 83
    .line 84
    iget v2, p0, Ln6/m;->r0:F

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->D5(Landroid/graphics/Canvas;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 93
    .line 94
    iget v2, p0, Ln6/m;->r0:F

    .line 95
    .line 96
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 104
    .line 105
    iget v2, p0, Ln6/m;->r0:F

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M5(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->T1(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x66

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final Tb(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Ln6/m;->H:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->U3:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 13
    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln6/m;->u0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->f2:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ln6/m;->y0:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g2:I

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Ln6/m;->R:F

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v2:I

    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v0, v2, v1}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 69
    .line 70
    iget v1, p0, Ln6/m;->r0:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->e5(Landroid/graphics/Canvas;FFF)V

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 77
    .line 78
    iget v7, p0, Ln6/m;->r0:F

    .line 79
    .line 80
    iget v8, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/u0;->O4(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Ub(Landroid/graphics/Canvas;IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, p3

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W0:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->f1:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 42
    .line 43
    iget v1, p0, Ln6/m;->q0:F

    .line 44
    .line 45
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 55
    .line 56
    neg-int p2, p2

    .line 57
    int-to-float p2, p2

    .line 58
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 59
    .line 60
    iget v2, p0, Ln6/m;->r0:F

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->W6(Lcom/oplus/camera/feature/zoom/view/u0$i;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 76
    .line 77
    iget v3, p0, Ln6/m;->r0:F

    .line 78
    .line 79
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 80
    .line 81
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 89
    .line 90
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->n3:F

    .line 91
    .line 92
    sub-float/2addr p2, v2

    .line 93
    iget v2, p0, Ln6/m;->r0:F

    .line 94
    .line 95
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o3:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    iget-object v3, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 109
    .line 110
    iget v2, p0, Ln6/m;->r0:F

    .line 111
    .line 112
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 113
    .line 114
    add-float/2addr v2, v3

    .line 115
    iget-object v3, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq p2, v1, :cond_5

    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d1:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 135
    .line 136
    iget v1, p0, Ln6/m;->q0:F

    .line 137
    .line 138
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 148
    .line 149
    neg-int p2, p2

    .line 150
    int-to-float p2, p2

    .line 151
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 152
    .line 153
    iget v2, p0, Ln6/m;->r0:F

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->TELE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->W6(Lcom/oplus/camera/feature/zoom/view/u0$i;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 169
    .line 170
    iget v3, p0, Ln6/m;->r0:F

    .line 171
    .line 172
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 173
    .line 174
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 182
    .line 183
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->t3:F

    .line 184
    .line 185
    sub-float/2addr p2, v2

    .line 186
    iget v2, p0, Ln6/m;->r0:F

    .line 187
    .line 188
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u3:F

    .line 189
    .line 190
    sub-float/2addr v2, v3

    .line 191
    iget-object v3, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 202
    .line 203
    iget v2, p0, Ln6/m;->r0:F

    .line 204
    .line 205
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 206
    .line 207
    add-float/2addr v2, v3

    .line 208
    iget-object v3, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v1, 0x2

    .line 221
    if-eq p2, v1, :cond_8

    .line 222
    .line 223
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 224
    .line 225
    iget v1, p0, Ln6/m;->q0:F

    .line 226
    .line 227
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 237
    .line 238
    neg-int p2, p2

    .line 239
    int-to-float p2, p2

    .line 240
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 241
    .line 242
    iget v2, p0, Ln6/m;->r0:F

    .line 243
    .line 244
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->W6(Lcom/oplus/camera/feature/zoom/view/u0$i;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 258
    .line 259
    iget v3, p0, Ln6/m;->r0:F

    .line 260
    .line 261
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 262
    .line 263
    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 271
    .line 272
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->t3:F

    .line 273
    .line 274
    sub-float/2addr p2, v2

    .line 275
    iget v2, p0, Ln6/m;->r0:F

    .line 276
    .line 277
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u3:F

    .line 278
    .line 279
    sub-float/2addr v2, v3

    .line 280
    iget-object v3, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 291
    .line 292
    iget v2, p0, Ln6/m;->r0:F

    .line 293
    .line 294
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 295
    .line 296
    add-float/2addr v2, v3

    .line 297
    iget-object v3, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    const/4 v1, 0x5

    .line 310
    if-eq p2, v1, :cond_b

    .line 311
    .line 312
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->h1:Z

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 317
    .line 318
    iget v1, p0, Ln6/m;->q0:F

    .line 319
    .line 320
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 330
    .line 331
    neg-int p2, p2

    .line 332
    int-to-float p2, p2

    .line 333
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 334
    .line 335
    iget v2, p0, Ln6/m;->r0:F

    .line 336
    .line 337
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->W6(Lcom/oplus/camera/feature/zoom/view/u0$i;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 351
    .line 352
    iget v2, p0, Ln6/m;->r0:F

    .line 353
    .line 354
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 355
    .line 356
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    if-eqz p2, :cond_a

    .line 362
    .line 363
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 364
    .line 365
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->t3:F

    .line 366
    .line 367
    sub-float/2addr v1, v2

    .line 368
    iget v2, p0, Ln6/m;->r0:F

    .line 369
    .line 370
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u3:F

    .line 371
    .line 372
    sub-float/2addr v2, v3

    .line 373
    iget-object v3, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->MORE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 380
    .line 381
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 386
    .line 387
    iget v2, p0, Ln6/m;->r0:F

    .line 388
    .line 389
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 390
    .line 391
    add-float/2addr v2, v3

    .line 392
    iget-object v3, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    const/4 v1, 0x3

    .line 405
    if-eq p2, v1, :cond_e

    .line 406
    .line 407
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->j1:Z

    .line 408
    .line 409
    if-eqz p2, :cond_e

    .line 410
    .line 411
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 412
    .line 413
    iget v1, p0, Ln6/m;->q0:F

    .line 414
    .line 415
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 422
    .line 423
    .line 424
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 425
    .line 426
    neg-int p2, p2

    .line 427
    int-to-float p2, p2

    .line 428
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 429
    .line 430
    iget v1, p0, Ln6/m;->r0:F

    .line 431
    .line 432
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 433
    .line 434
    .line 435
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 436
    .line 437
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->W6(Lcom/oplus/camera/feature/zoom/view/u0$i;)Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-boolean p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 442
    .line 443
    if-eqz p3, :cond_c

    .line 444
    .line 445
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 446
    .line 447
    iget v1, p0, Ln6/m;->r0:F

    .line 448
    .line 449
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 450
    .line 451
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W3:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    if-eqz p2, :cond_d

    .line 457
    .line 458
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 459
    .line 460
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->t3:F

    .line 461
    .line 462
    sub-float/2addr p3, v0

    .line 463
    iget v0, p0, Ln6/m;->r0:F

    .line 464
    .line 465
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u3:F

    .line 466
    .line 467
    sub-float/2addr v0, v1

    .line 468
    iget-object p0, p0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_d
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->DUAL:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 475
    .line 476
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 481
    .line 482
    iget v0, p0, Ln6/m;->r0:F

    .line 483
    .line 484
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 485
    .line 486
    add-float/2addr v0, v1

    .line 487
    iget-object p0, p0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 493
    .line 494
    .line 495
    :cond_e
    return-void
.end method

.method public final Vb(FFFIILandroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v5, p2

    .line 3
    move v1, p3

    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/d;->a6:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    rem-int/lit16 v7, v2, 0xb4

    .line 23
    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget-object v10, v0, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    add-float v3, v1, v6

    .line 31
    .line 32
    sget v6, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_mark_texts_space:I

    .line 33
    .line 34
    invoke-static {v6, v10}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    :goto_0
    add-float/2addr v3, v6

    .line 40
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v6, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_marker_text_y_offset:I

    .line 43
    .line 44
    invoke-static {v6, v10}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget v7, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_sub_mark_margin_mark_center_x:I

    .line 49
    .line 50
    invoke-static {v7, v10}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v6, v1

    .line 56
    int-to-float v7, v7

    .line 57
    add-float/2addr v6, v7

    .line 58
    div-float/2addr v3, v9

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v3

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    div-float/2addr v3, v9

    .line 78
    sub-float v3, v6, v3

    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    move v7, p1

    .line 84
    invoke-virtual {v8, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    .line 86
    .line 87
    neg-int v1, v2

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v8, v1, p2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 93
    .line 94
    move v2, p4

    .line 95
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v9, v0, Lcom/oplus/camera/feature/zoom/view/u0;->B5:Landroid/graphics/Path;

    .line 106
    .line 107
    move-object/from16 v2, p7

    .line 108
    .line 109
    move v4, v7

    .line 110
    move v5, p2

    .line 111
    move-object v7, v9

    .line 112
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->B5:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/oplus/camera/feature/zoom/view/d;->b6:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Wb(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->W0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->f1:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 20
    .line 21
    iget v1, p0, Ln6/m;->q0:F

    .line 22
    .line 23
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    int-to-float p2, p2

    .line 36
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 37
    .line 38
    iget v2, p0, Ln6/m;->r0:F

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->ULTRA_WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->x3:F

    .line 50
    .line 51
    iget v2, p0, Ln6/m;->r0:F

    .line 52
    .line 53
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    iget-object v3, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq p2, v1, :cond_1

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d1:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 76
    .line 77
    iget v1, p0, Ln6/m;->q0:F

    .line 78
    .line 79
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 89
    .line 90
    neg-int p2, p2

    .line 91
    int-to-float p2, p2

    .line 92
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 93
    .line 94
    iget v2, p0, Ln6/m;->r0:F

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->TELE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->y3:F

    .line 106
    .line 107
    iget v2, p0, Ln6/m;->r0:F

    .line 108
    .line 109
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 110
    .line 111
    add-float/2addr v2, v3

    .line 112
    iget-object v3, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq p2, v1, :cond_2

    .line 126
    .line 127
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 128
    .line 129
    iget v1, p0, Ln6/m;->q0:F

    .line 130
    .line 131
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 141
    .line 142
    neg-int p2, p2

    .line 143
    int-to-float p2, p2

    .line 144
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 145
    .line 146
    iget v2, p0, Ln6/m;->r0:F

    .line 147
    .line 148
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->WIDE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 158
    .line 159
    iget v2, p0, Ln6/m;->r0:F

    .line 160
    .line 161
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 162
    .line 163
    add-float/2addr v2, v3

    .line 164
    iget-object v3, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v1, 0x5

    .line 177
    if-eq p2, v1, :cond_3

    .line 178
    .line 179
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->h1:Z

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 184
    .line 185
    iget v1, p0, Ln6/m;->q0:F

    .line 186
    .line 187
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 197
    .line 198
    neg-int p2, p2

    .line 199
    int-to-float p2, p2

    .line 200
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 201
    .line 202
    iget v2, p0, Ln6/m;->r0:F

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->MORE:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 208
    .line 209
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 214
    .line 215
    iget v2, p0, Ln6/m;->r0:F

    .line 216
    .line 217
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 218
    .line 219
    add-float/2addr v2, v3

    .line 220
    iget-object v3, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 v1, 0x3

    .line 233
    if-eq p2, v1, :cond_4

    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->j1:Z

    .line 236
    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 240
    .line 241
    iget v1, p0, Ln6/m;->q0:F

    .line 242
    .line 243
    invoke-static {p2, v1, p3, p2}, La0/g;->a(FFFF)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 253
    .line 254
    neg-int p2, p2

    .line 255
    int-to-float p2, p2

    .line 256
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 257
    .line 258
    iget v1, p0, Ln6/m;->r0:F

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lcom/oplus/camera/feature/zoom/view/u0$i;->DUAL:Lcom/oplus/camera/feature/zoom/view/u0$i;

    .line 264
    .line 265
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->B7(Lcom/oplus/camera/feature/zoom/view/u0$i;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget p3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->z3:F

    .line 270
    .line 271
    iget v0, p0, Ln6/m;->r0:F

    .line 272
    .line 273
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 274
    .line 275
    add-float/2addr v0, v1

    .line 276
    iget-object p0, p0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void
.end method

.method public final Xb(FI)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->M5:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/d;->N5:F

    .line 4
    .line 5
    cmpl-float v1, p1, p0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    sub-float v1, v3, p0

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    cmpg-float v1, p1, p0

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, v4

    .line 31
    sub-float/2addr p0, v0

    .line 32
    div-float/2addr p2, p0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    :goto_0
    mul-float/2addr p1, p2

    .line 35
    float-to-int p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-float v1, v3, p0

    .line 38
    .line 39
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sub-float v1, v3, v0

    .line 44
    .line 45
    cmpg-float v1, p1, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    mul-float/2addr p2, v4

    .line 51
    sub-float p0, v0, p0

    .line 52
    .line 53
    div-float/2addr p2, p0

    .line 54
    add-float/2addr p1, v0

    .line 55
    sub-float/2addr p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p2, v2

    .line 58
    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final Y1(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->v4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Ln6/m;->L:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Ln6/m;->q0:F

    .line 12
    .line 13
    iget v1, p0, Ln6/m;->r0:F

    .line 14
    .line 15
    iget v2, p0, Ln6/m;->L:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->x5(Landroid/graphics/Canvas;FFF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln6/m;->U:I

    .line 21
    .line 22
    iget v1, p0, Ln6/m;->L:F

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/d;->Wb(Landroid/graphics/Canvas;IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 68
    .line 69
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 72
    .line 73
    iget v1, p0, Ln6/m;->q0:F

    .line 74
    .line 75
    sub-float v1, v0, v1

    .line 76
    .line 77
    iget v2, p0, Ln6/m;->L:F

    .line 78
    .line 79
    mul-float/2addr v1, v2

    .line 80
    sub-float/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    iget v1, p0, Ln6/m;->a0:F

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 94
    .line 95
    iget v1, p0, Ln6/m;->a0:F

    .line 96
    .line 97
    sub-float v1, v0, v1

    .line 98
    .line 99
    iget v2, p0, Ln6/m;->L:F

    .line 100
    .line 101
    mul-float/2addr v1, v2

    .line 102
    sub-float/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 106
    .line 107
    iget v1, p0, Ln6/m;->r0:F

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->D5(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 116
    .line 117
    neg-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 120
    .line 121
    iget v2, p0, Ln6/m;->r0:F

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 127
    .line 128
    iget v1, p0, Ln6/m;->r0:F

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M5(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/d;->I1(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x64

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln6/m;->Z2()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/d;->dc(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Zb()V
    .locals 5

    .line 1
    new-instance v0, Lig/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ZoomArcSeekBar"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Ln6/m;->f0:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p0, Ln6/m;->i0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ln6/m;->d0:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Ln6/m;->d0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Ln6/m;->d0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Ln6/m;->d0:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x67

    .line 63
    .line 64
    if-ne v2, v0, :cond_6

    .line 65
    .line 66
    :cond_1
    iput-boolean v1, p0, Ln6/m;->i0:Z

    .line 67
    .line 68
    iget-object v0, p0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 82
    .line 83
    iput v0, p0, Ln6/m;->a0:F

    .line 84
    .line 85
    iget-object v0, p0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Ln6/m;->L:F

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput v0, p0, Ln6/m;->a0:F

    .line 111
    .line 112
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P1:I

    .line 113
    .line 114
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->R1:I

    .line 115
    .line 116
    iget-object v0, p0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p0, Ln6/m;->U:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    const/high16 v4, 0x437f0000    # 255.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, p0, Ln6/m;->V:F

    .line 168
    .line 169
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v3, p0, Ln6/m;->W:F

    .line 202
    .line 203
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ln6/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final ac(III)V
    .locals 2

    .line 1
    iput p1, p0, Ln6/m;->c0:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Ln6/m;->q0:F

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->e3:F

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    sub-float v0, p1, p2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    .line 21
    .line 22
    add-float/2addr p2, p1

    .line 23
    add-float/2addr p2, v1

    .line 24
    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    .line 25
    .line 26
    invoke-virtual {p0}, Ln6/m;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    .line 38
    .line 39
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    .line 40
    .line 41
    :cond_0
    int-to-float p1, p3

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/d;->setCenterY(F)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/u0;->f9(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bc(IIIIFFFFFZIFIZZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p12

    move/from16 v7, p13

    iget v8, v0, Ln6/m;->c0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v1, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iput v1, v0, Ln6/m;->c0:I

    int-to-float v1, v1

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    int-to-float v12, v7

    add-float/2addr v1, v12

    iput v1, v0, Ln6/m;->q0:F

    move/from16 v12, p3

    int-to-float v12, v12

    iput v12, v0, Lcom/oplus/camera/feature/zoom/view/u0;->e3:F

    move/from16 v13, p10

    iput-boolean v13, v0, Lcom/oplus/camera/feature/zoom/view/u0;->y1:Z

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v13, v1, v12

    const/4 v14, 0x0

    sub-float/2addr v13, v14

    iput v13, v0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    add-float/2addr v12, v1

    add-float/2addr v12, v14

    iput v12, v0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    iput v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->f3:F

    .line 1
    :cond_1
    invoke-virtual {p0}, Ln6/m;->getLayoutDirection()I

    move-result v1

    if-ne v10, v1, :cond_2

    iget v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    iget v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    iput v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->m3:F

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->s3:F

    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 2
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    move-result-object v1

    .line 3
    new-instance v6, Ld6/m1;

    invoke-direct {v6, v3, v7, v1}, Ld6/m1;-><init>(IILq5/c;)V

    const-string v7, "ZoomArcSeekBar"

    invoke-static {v7, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/d;->v6:Lq5/c;

    if-eqz v6, :cond_3

    .line 4
    invoke-static {v6, v1}, Lq5/d;->g(Lq5/c;Lq5/c;)Z

    move-result v9

    :cond_3
    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/d;->v6:Lq5/c;

    if-eq v6, v1, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    if-nez v8, :cond_5

    if-nez p15, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-static {}, Li6/e;->e()Z

    move-result v6

    iget-object v7, v0, Lcom/oplus/camera/feature/zoom/view/u0;->L3:Landroid/content/res/Resources;

    if-eqz v6, :cond_8

    .line 6
    invoke-static {}, Ld6/c1;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lq5/c;->m0()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lq5/c;->k0()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    sget v6, Lcom/oplus/camera/feature/zoom/R$drawable;->multiple_zoom_hasselblad:I

    .line 8
    invoke-static {v6}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    move-result v6

    goto :goto_1

    :cond_7
    sget v6, Lcom/oplus/camera/feature/zoom/R$drawable;->multiple_zoom_hasselblad:I

    .line 9
    :goto_1
    invoke-static {v7, v6}, Lm6/a;->f(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->A5:Landroid/graphics/Bitmap;

    :cond_8
    iput-object v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->v6:Lq5/c;

    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v1}, Lq5/c;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/oplus/camera/coui/R$dimen;->tiny_zoom_seekbar_circle_center_distance:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_9
    if-eqz p14, :cond_a

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_circle_center_distance_enlarge:I

    goto :goto_2

    :cond_a
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_circle_center_distance:I

    .line 12
    :goto_2
    invoke-static {v1, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v1

    :goto_3
    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->g5:I

    if-eqz p14, :cond_b

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_divided_ui_style_enlarge:I

    goto :goto_4

    :cond_b
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focus_text_size_divided_ui_style:I

    .line 13
    :goto_4
    invoke-static {v1, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->L1:I

    iget v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 14
    invoke-virtual {p0, v1, v10}, Lcom/oplus/camera/feature/zoom/view/u0;->f9(IZ)V

    iput v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v1, v2

    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/d;->i6:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/oplus/camera/coui/R$dimen;->zoom_arc_seekbar_indicator_line_padding_top:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->n6:F

    int-to-float v1, v3

    .line 16
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/zoom/view/d;->setCenterY(F)V

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_seekbar_oval_stroke_width:I

    .line 17
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float v1, v1, p5

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->i3:F

    iget-object v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    int-to-float v2, v1

    sub-float/2addr v2, v4

    float-to-double v2, v2

    int-to-double v7, v1

    div-double/2addr v2, v7

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    add-float v1, v1, p7

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->M5:F

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/d;->N5:F

    iget v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    iget v3, v0, Ln6/m;->r0:F

    .line 20
    invoke-virtual {p0, v2, v3, v14, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->Q6(FFFI)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->j4:Landroid/graphics/RectF;

    iput v5, v0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    div-float v1, p9, v5

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->h3:F

    iget-object v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w4:Landroid/animation/AnimatorSet;

    iget-boolean v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->L7(Z)V

    :cond_c
    move/from16 v1, p11

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->K1:I

    iput v4, v0, Lcom/oplus/camera/feature/zoom/view/u0;->G1:F

    if-eqz p14, :cond_d

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_suffix_mm_size_enlarge:I

    goto :goto_5

    :cond_d
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_suffix_mm_size:I

    .line 23
    :goto_5
    invoke-static {v1, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->N1:I

    if-eqz p14, :cond_e

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_offset_of_suffix_enlarge:I

    goto :goto_6

    :cond_e
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_offset_of_suffix:I

    .line 24
    :goto_6
    invoke-static {v1, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->V2:F

    if-eqz p14, :cond_f

    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_offset_of_number_enlarge:I

    goto :goto_7

    :cond_f
    sget v1, Lcom/oplus/camera/coui/R$dimen;->zoom_focal_length_offset_of_number:I

    .line 25
    :goto_7
    invoke-static {v1, v6}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/zoom/view/u0;->W2:F

    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->kb()V

    return-void
.end method

.method public final c8(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v3, p1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    cmpl-float v2, p1, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    float-to-double v7, p1

    .line 48
    sub-double/2addr v7, v2

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-double/2addr v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->E1:I

    .line 63
    .line 64
    int-to-double p0, p0

    .line 65
    cmpg-double p0, v0, p0

    .line 66
    .line 67
    if-gez p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :cond_2
    :goto_0
    return v4
.end method

.method public final cc(F)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->r0:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/view/d;->setCenterY(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->a2:I

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 15
    .line 16
    iget v1, p0, Ln6/m;->r0:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->Q6(FFFI)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->j4:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dc(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->S5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/d;->V5:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/d;->U5:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, p1

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/d;->U5:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, p1

    .line 57
    float-to-int p0, p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/d;->P5:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->S5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/d;->Q5:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/d;->T5:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/d;->R5:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/d;->T5:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final g2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln6/m;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->i2:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v2, p0, Ln6/m;->L:F

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    mul-float/2addr v1, p1

    .line 37
    float-to-int p1, v1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public getCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Ln6/m;->q0:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Ln6/m;->r0:F

    .line 2
    .line 3
    return p0
.end method

.method public final h1(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->v4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w2:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ln6/m;->q0:F

    .line 23
    .line 24
    iget v1, p0, Ln6/m;->r0:F

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/camera/feature/zoom/view/c;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/c;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    const-string v5, "ZoomArcSeekBar"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Ln6/m;->q0:F

    .line 45
    .line 46
    iget v1, p0, Ln6/m;->r0:F

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->g5(Landroid/graphics/Canvas;FF)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ln6/m;->q0:F

    .line 55
    .line 56
    iget v1, p0, Ln6/m;->r0:F

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget v1, p0, Ln6/m;->q0:F

    .line 68
    .line 69
    iget v2, p0, Ln6/m;->r0:F

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, p0, Ln6/m;->q0:F

    .line 77
    .line 78
    iget v0, p0, Ln6/m;->r0:F

    .line 79
    .line 80
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 81
    .line 82
    add-float v5, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Ln6/m;->y0:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move-object v6, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/u0;->h5(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Ln6/m;->V:F

    .line 17
    .line 18
    mul-float/2addr v0, p0

    .line 19
    float-to-int p0, v0

    .line 20
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 5

    .line 1
    new-instance v0, Le8/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ZoomArcSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln6/m;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Ln6/m;->d0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ln6/m;->d0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Ln6/m;->d0:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x65

    .line 49
    .line 50
    if-ne v1, v0, :cond_7

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ln6/m;->i0:Z

    .line 54
    .line 55
    iget-object v0, p0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->R1:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->r6(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P1:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->r6(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 83
    .line 84
    iput v0, p0, Ln6/m;->a0:F

    .line 85
    .line 86
    iput v2, p0, Ln6/m;->L:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, p0, Ln6/m;->L:F

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput v0, p0, Ln6/m;->a0:F

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p0, Ln6/m;->U:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    const/high16 v4, 0x437f0000    # 255.0f

    .line 136
    .line 137
    invoke-static {v3, v1, v4, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->R1:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->r6(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P1:I

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->r6(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v0, v3, :cond_4

    .line 174
    .line 175
    iget v0, p0, Ln6/m;->V:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget v0, p0, Ln6/m;->V:F

    .line 179
    .line 180
    sub-float v0, v2, v0

    .line 181
    .line 182
    :goto_2
    iget-object v3, p0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 203
    .line 204
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    mul-float/2addr v3, v0

    .line 212
    float-to-int v0, v3

    .line 213
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v3, p0, Ln6/m;->W:F

    .line 233
    .line 234
    invoke-static {v3, v2, v1, v0}, Lcom/oplus/camera/util/d0;->a(FFFLandroid/animation/TimeInterpolator;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ln6/m;->R3(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public final o1(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->v4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Ln6/m;->L:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_9

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Ln6/m;->V:F

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 28
    .line 29
    iget v1, p0, Ln6/m;->r0:F

    .line 30
    .line 31
    iget v2, p0, Ln6/m;->L:F

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->e5(Landroid/graphics/Canvas;FFF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ln6/m;->U:I

    .line 37
    .line 38
    iget v1, p0, Ln6/m;->L:F

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/d;->Ub(Landroid/graphics/Canvas;IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 64
    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 74
    .line 75
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 84
    .line 85
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 86
    .line 87
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 88
    .line 89
    iget v1, p0, Ln6/m;->q0:F

    .line 90
    .line 91
    sub-float v1, v0, v1

    .line 92
    .line 93
    iget v2, p0, Ln6/m;->L:F

    .line 94
    .line 95
    mul-float/2addr v1, v2

    .line 96
    sub-float/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    iget v1, p0, Ln6/m;->a0:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->A3:F

    .line 110
    .line 111
    iget v1, p0, Ln6/m;->a0:F

    .line 112
    .line 113
    sub-float v1, v0, v1

    .line 114
    .line 115
    iget v2, p0, Ln6/m;->L:F

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    sub-float/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->R0:Landroid/animation/ArgbEvaluator;

    .line 122
    .line 123
    iget v1, p0, Ln6/m;->W:F

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->i2:I

    .line 133
    .line 134
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w2:I

    .line 146
    .line 147
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 171
    .line 172
    iget v1, p0, Ln6/m;->r0:F

    .line 173
    .line 174
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 175
    .line 176
    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 177
    .line 178
    new-instance v4, Lcom/oplus/camera/feature/zoom/view/c;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/c;-><init>(FFF)V

    .line 181
    .line 182
    .line 183
    const-string v5, "ZoomArcSeekBar"

    .line 184
    .line 185
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 193
    .line 194
    iget v1, p0, Ln6/m;->r0:F

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->g5(Landroid/graphics/Canvas;FF)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    int-to-float v0, v0

    .line 206
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 207
    .line 208
    iget v2, p0, Ln6/m;->r0:F

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 214
    .line 215
    iget v1, p0, Ln6/m;->r0:F

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 223
    .line 224
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 225
    .line 226
    iget v0, p0, Ln6/m;->r0:F

    .line 227
    .line 228
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 229
    .line 230
    add-float v5, v0, v1

    .line 231
    .line 232
    iget-object v7, p0, Ln6/m;->y0:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move-object v6, p1

    .line 236
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/u0;->h5(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->c1(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void
.end method

.method public final q0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/d;->dc(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D2:F

    .line 12
    .line 13
    iget v1, p0, Ln6/m;->K:F

    .line 14
    .line 15
    iget v2, p0, Ln6/m;->J:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/d;->Nb(Landroid/graphics/Canvas;FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0}, Ln6/m;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Ln6/m;->p0:F

    .line 28
    .line 29
    invoke-static {v0}, Ld6/d0;->h(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Ln6/m;->p0:F

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->q7(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->l6(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->P1:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->setCurrentDisplayText(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->setCenterPointIndex(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Ln6/m;->H0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D1:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Ln6/m;->g0:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/d;->Tb(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-super {p0, p1}, Ln6/m;->q0(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setCenterYOffset(F)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->s0:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Ln6/m;->r0:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/zoom/view/d;->cc(F)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ln6/m;->s0:F

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/camera/feature/filter/view/c0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/oplus/camera/feature/filter/view/c0;-><init>(Landroid/view/View;FFI)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ZoomArcSeekBar"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHideSeekbarWhenExpandingOrCollapsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->D1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/d;->u6:Lji/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lpi/i;->a8(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w1(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->v4()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln6/m;->L:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p2:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X3:Landroid/graphics/Paint;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v3, p0, Ln6/m;->V:F

    .line 22
    .line 23
    mul-float/2addr v0, v3

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 29
    .line 30
    iget v2, p0, Ln6/m;->r0:F

    .line 31
    .line 32
    iget v3, p0, Ln6/m;->L:F

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/view/u0;->e5(Landroid/graphics/Canvas;FFF)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ln6/m;->U:I

    .line 38
    .line 39
    iget v2, p0, Ln6/m;->L:F

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/d;->Ub(Landroid/graphics/Canvas;IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentBarIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q3:F

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->p3:F

    .line 70
    .line 71
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->r3:F

    .line 75
    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->k3:F

    .line 80
    .line 81
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l3:F

    .line 85
    .line 86
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 87
    .line 88
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->v3:F

    .line 89
    .line 90
    iget v2, p0, Ln6/m;->q0:F

    .line 91
    .line 92
    sub-float v2, v0, v2

    .line 93
    .line 94
    iget v3, p0, Ln6/m;->L:F

    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->R0:Landroid/animation/ArgbEvaluator;

    .line 101
    .line 102
    iget v2, p0, Ln6/m;->W:F

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->i2:I

    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->u1:Z

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->l2:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w2:I

    .line 125
    .line 126
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 150
    .line 151
    iget v2, p0, Ln6/m;->r0:F

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->g5(Landroid/graphics/Canvas;FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 158
    .line 159
    iget v2, p0, Ln6/m;->r0:F

    .line 160
    .line 161
    iget v3, p0, Lcom/oplus/camera/feature/zoom/view/u0;->g3:F

    .line 162
    .line 163
    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->d4:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v5, Lcom/oplus/camera/feature/zoom/view/c;

    .line 166
    .line 167
    invoke-direct {v5, v0, v2, v3}, Lcom/oplus/camera/feature/zoom/view/c;-><init>(FFF)V

    .line 168
    .line 169
    .line 170
    const-string v6, "ZoomArcSeekBar"

    .line 171
    .line 172
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 182
    .line 183
    iget v2, p0, Ln6/m;->r0:F

    .line 184
    .line 185
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 189
    .line 190
    neg-int v0, v0

    .line 191
    int-to-float v0, v0

    .line 192
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 193
    .line 194
    iget v2, p0, Ln6/m;->r0:F

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, p0, Lcom/oplus/camera/feature/zoom/view/u0;->w3:F

    .line 202
    .line 203
    iget v0, p0, Ln6/m;->r0:F

    .line 204
    .line 205
    iget v1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->T2:F

    .line 206
    .line 207
    add-float v5, v0, v1

    .line 208
    .line 209
    iget-object v7, p0, Ln6/m;->y0:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    move-object v6, p1

    .line 213
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/feature/zoom/view/u0;->h5(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/d;->h1(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x9

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void
.end method
