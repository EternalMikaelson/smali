.class public final synthetic Lcom/oplus/camera/feature/zoom/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/d;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Canvas;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/view/d;FLjava/lang/String;FLjava/lang/String;FFLandroid/graphics/Canvas;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/a;->a:Lcom/oplus/camera/feature/zoom/view/d;

    iput p2, p0, Lcom/oplus/camera/feature/zoom/view/a;->b:F

    iput-object p3, p0, Lcom/oplus/camera/feature/zoom/view/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/camera/feature/zoom/view/a;->d:F

    iput-object p5, p0, Lcom/oplus/camera/feature/zoom/view/a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/oplus/camera/feature/zoom/view/a;->f:F

    iput p7, p0, Lcom/oplus/camera/feature/zoom/view/a;->g:F

    iput-object p8, p0, Lcom/oplus/camera/feature/zoom/view/a;->h:Landroid/graphics/Canvas;

    iput p9, p0, Lcom/oplus/camera/feature/zoom/view/a;->i:F

    iput p10, p0, Lcom/oplus/camera/feature/zoom/view/a;->j:F

    iput p11, p0, Lcom/oplus/camera/feature/zoom/view/a;->k:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lcom/oplus/camera/feature/zoom/view/a;->h:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget v9, v0, Lcom/oplus/camera/feature/zoom/view/a;->i:F

    .line 6
    .line 7
    iget v10, v0, Lcom/oplus/camera/feature/zoom/view/a;->j:F

    .line 8
    .line 9
    iget v11, v0, Lcom/oplus/camera/feature/zoom/view/a;->k:F

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/oplus/camera/feature/zoom/view/a;->a:Lcom/oplus/camera/feature/zoom/view/d;

    .line 16
    .line 17
    invoke-virtual {v12}, Ln6/m;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x1

    .line 22
    if-ne v13, v2, :cond_0

    .line 23
    .line 24
    iget v2, v12, Ln6/m;->p0:F

    .line 25
    .line 26
    invoke-static {v2}, Ld6/d0;->h(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, v12, Ln6/m;->p0:F

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v12}, Lcom/oplus/camera/feature/zoom/view/u0;->getCompleteIncludedAngle()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, v2

    .line 38
    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->F3:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v5, v0, Lcom/oplus/camera/feature/zoom/view/a;->b:F

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->Z0:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/oplus/camera/feature/zoom/view/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v12, v5, v3, v2}, Lcom/oplus/camera/feature/zoom/view/d;->Gb(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    move v14, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->H3:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->q7(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v5, v3, v6}, Lcom/oplus/camera/feature/zoom/view/d;->Gb(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v14, v6

    .line 101
    :goto_2
    iget v2, v0, Lcom/oplus/camera/feature/zoom/view/a;->d:F

    .line 102
    .line 103
    invoke-static {v2}, Lnl/n0;->b(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v3, v12, Lcom/oplus/camera/feature/zoom/view/u0;->C5:Z

    .line 108
    .line 109
    iget-object v4, v12, Lcom/oplus/camera/feature/zoom/view/u0;->K3:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/u0;->D5:F

    .line 114
    .line 115
    cmpg-float v3, v5, v3

    .line 116
    .line 117
    if-ltz v3, :cond_4

    .line 118
    .line 119
    iget v3, v12, Lcom/oplus/camera/feature/zoom/view/u0;->E5:F

    .line 120
    .line 121
    cmpl-float v3, v5, v3

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    :cond_4
    sget v3, Lcom/oplus/camera/coui/R$color;->color_white_with_10_percent_transparency:I

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->Y5:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget v3, Lcom/oplus/camera/coui/R$color;->color_white_with_30_percent_transparency:I

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v12, Lcom/oplus/camera/feature/zoom/view/d;->Y5:I

    .line 141
    .line 142
    :goto_3
    iget-object v3, v0, Lcom/oplus/camera/feature/zoom/view/a;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->w6:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget v2, v12, Lcom/oplus/camera/feature/zoom/view/d;->Y5:I

    .line 154
    .line 155
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Color;->alpha()F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v4, "%s mm"

    .line 166
    .line 167
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const/16 v1, 0xff

    .line 180
    .line 181
    iget v5, v0, Lcom/oplus/camera/feature/zoom/view/a;->f:F

    .line 182
    .line 183
    invoke-virtual {v12, v5, v1}, Lcom/oplus/camera/feature/zoom/view/d;->Xb(FI)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    mul-float/2addr v1, v6

    .line 189
    const/high16 v5, 0x437f0000    # 255.0f

    .line 190
    .line 191
    div-float v17, v1, v5

    .line 192
    .line 193
    iget v1, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 194
    .line 195
    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/u0;->V1:I

    .line 196
    .line 197
    iget v7, v0, Lcom/oplus/camera/feature/zoom/view/a;->g:F

    .line 198
    .line 199
    if-eq v1, v5, :cond_7

    .line 200
    .line 201
    iget-wide v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->Z4:J

    .line 202
    .line 203
    cmp-long v0, v0, v3

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    iget-wide v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->Y4:J

    .line 208
    .line 209
    sub-long/2addr v3, v0

    .line 210
    sget-object v0, Lcom/oplus/camera/feature/zoom/view/d;->z6:Lz1/b;

    .line 211
    .line 212
    long-to-float v1, v3

    .line 213
    mul-float/2addr v1, v6

    .line 214
    const/high16 v5, 0x43480000    # 200.0f

    .line 215
    .line 216
    div-float/2addr v1, v5

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-float v1, v6, v1

    .line 222
    .line 223
    const-wide/16 v18, 0x96

    .line 224
    .line 225
    sub-long v3, v3, v18

    .line 226
    .line 227
    long-to-float v3, v3

    .line 228
    mul-float/2addr v3, v6

    .line 229
    div-float/2addr v3, v5

    .line 230
    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Color;->red()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Color;->green()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    mul-float/2addr v1, v15

    .line 247
    mul-float/2addr v1, v7

    .line 248
    mul-float v1, v1, v17

    .line 249
    .line 250
    mul-float/2addr v1, v14

    .line 251
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Color;->toArgb()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget v5, v12, Lcom/oplus/camera/feature/zoom/view/u0;->U1:I

    .line 260
    .line 261
    move-object v0, v12

    .line 262
    move v1, v9

    .line 263
    move v2, v10

    .line 264
    move v3, v11

    .line 265
    move-object v6, v8

    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/feature/zoom/view/d;->Vb(FFFIILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move/from16 v6, v18

    .line 274
    .line 275
    move-object/from16 v2, v19

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v20, v7

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_5
    if-eqz v13, :cond_8

    .line 282
    .line 283
    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->V1:I

    .line 284
    .line 285
    :goto_6
    move v5, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iget v0, v12, Lcom/oplus/camera/feature/zoom/view/u0;->T1:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Color;->red()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Color;->green()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Color;->blue()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-float/2addr v15, v6

    .line 303
    mul-float v15, v15, v20

    .line 304
    .line 305
    mul-float v15, v15, v17

    .line 306
    .line 307
    mul-float/2addr v15, v14

    .line 308
    invoke-static {v0, v1, v2, v15}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move-object v0, v12

    .line 317
    move v1, v9

    .line 318
    move v2, v10

    .line 319
    move v3, v11

    .line 320
    move-object v6, v8

    .line 321
    move-object/from16 v7, v16

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/camera/feature/zoom/view/d;->Vb(FFFIILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-void
.end method
