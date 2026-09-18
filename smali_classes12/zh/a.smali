.class public final Lzh/a;
.super Lzh/p;
.source "OutScreenRenderer.java"


# static fields
.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f1eb852    # 0.62f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzh/a;->o:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyh/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzh/p;-><init>(Lyh/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh/a;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzh/a;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzh/a;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lzh/a;->j:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lzh/a;->k:I

    .line 31
    .line 32
    iput p1, p0, Lzh/a;->l:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lzh/a;->m:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lzh/a;->n:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final W()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzh/p;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzh/a;->m:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzh/a;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzh/p;->d(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrawFrame()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljh/n0;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "OutScreenRenderer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lzh/a;->m:Z

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iget-object v3, v0, Lzh/a;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, Lzh/a;->j:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    long-to-float v1, v4

    .line 36
    const/high16 v4, 0x44160000    # 600.0f

    .line 37
    .line 38
    div-float/2addr v1, v4

    .line 39
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    sget-object v6, Lzh/a;->o:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v6, v0, Lzh/a;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v8, v7

    .line 61
    iget-object v9, v0, Lzh/a;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v10, v7

    .line 66
    int-to-float v7, v10

    .line 67
    mul-float/2addr v7, v1

    .line 68
    add-float/2addr v7, v8

    .line 69
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v8, v6

    .line 72
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int/2addr v9, v6

    .line 75
    int-to-float v6, v9

    .line 76
    mul-float/2addr v6, v1

    .line 77
    add-float/2addr v6, v8

    .line 78
    float-to-int v1, v7

    .line 79
    iget v7, v0, Lzh/a;->k:I

    .line 80
    .line 81
    float-to-int v6, v6

    .line 82
    invoke-virtual {v3, v5, v1, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iput-boolean v5, v0, Lzh/a;->m:Z

    .line 88
    .line 89
    :cond_3
    iget-object v8, v0, Lzh/p;->b:Lyh/j;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-boolean v1, v0, Lzh/a;->n:Z

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, v0, Lzh/a;->l:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    iget v5, v0, Lzh/a;->k:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v1, v5

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    mul-float/2addr v5, v2

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    div-float/2addr v5, v6

    .line 118
    cmpl-float v1, v1, v5

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    iget v1, v0, Lzh/a;->l:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    mul-float/2addr v1, v2

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v1, v2

    .line 132
    iget v2, v0, Lzh/a;->k:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    mul-float/2addr v2, v1

    .line 136
    float-to-int v1, v2

    .line 137
    iget v2, v0, Lzh/a;->l:I

    .line 138
    .line 139
    move v9, v1

    .line 140
    move v10, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    mul-float/2addr v1, v2

    .line 148
    iget v2, v0, Lzh/a;->k:I

    .line 149
    .line 150
    int-to-float v5, v2

    .line 151
    div-float/2addr v1, v5

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    mul-float/2addr v3, v1

    .line 158
    float-to-int v1, v3

    .line 159
    move v10, v1

    .line 160
    move v9, v2

    .line 161
    :goto_1
    iget v11, v0, Lzh/a;->k:I

    .line 162
    .line 163
    sub-int v1, v11, v9

    .line 164
    .line 165
    div-int/lit8 v7, v1, 0x2

    .line 166
    .line 167
    iget v12, v0, Lzh/a;->l:I

    .line 168
    .line 169
    sub-int v1, v12, v10

    .line 170
    .line 171
    div-int/lit8 v8, v1, 0x2

    .line 172
    .line 173
    iget-object v5, v0, Lzh/p;->b:Lyh/j;

    .line 174
    .line 175
    iget-object v6, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x4

    .line 179
    iget v15, v0, Lzh/p;->e:I

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v15}, Lyh/w0;->C(Lcom/oplus/camera/common/gl/i;IIIIIIIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v9, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget v14, v0, Lzh/a;->k:I

    .line 199
    .line 200
    iget v15, v0, Lzh/a;->l:I

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x4

    .line 205
    .line 206
    iget v1, v0, Lzh/p;->e:I

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v18}, Lyh/w0;->C(Lcom/oplus/camera/common/gl/i;IIIIIIIII)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 214
    .line 215
    invoke-interface {v1, v4}, Lcom/oplus/camera/common/gl/i;->b0(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v4, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 231
    .line 232
    iget v5, v0, Lzh/a;->k:I

    .line 233
    .line 234
    iget v6, v0, Lzh/a;->l:I

    .line 235
    .line 236
    invoke-interface {v4, v5, v6}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v11, v4

    .line 248
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v12, v4

    .line 251
    const/high16 v8, -0x1000000

    .line 252
    .line 253
    invoke-interface/range {v7 .. v12}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-float v5, v5

    .line 267
    iget v6, v0, Lzh/a;->l:I

    .line 268
    .line 269
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    sub-int/2addr v6, v3

    .line 272
    int-to-float v3, v6

    .line 273
    const/high16 v14, -0x1000000

    .line 274
    .line 275
    move/from16 v16, v4

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    invoke-interface/range {v13 .. v18}, Lcom/oplus/camera/common/gl/i;->K(IFFFF)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 285
    .line 286
    invoke-interface {v3, v1, v2}, Lcom/oplus/camera/common/gl/i;->c(II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lzh/p;->c:Lcom/oplus/camera/common/gl/i;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/i;->R()V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_2
    return-void
.end method
