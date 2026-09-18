.class public final Lef/b;
.super Ljava/lang/Object;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b$a;,
        Lef/b$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:D

.field public J:D

.field public a:F

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Z

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/util/Size;

.field public t:Landroid/graphics/Rect;

.field public u:Lef/b$a;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lef/a;

.field public final x:Lef/e;

.field public y:Lef/b$b;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput v0, p0, Lef/b;->a:F

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lef/b;->b:D

    .line 11
    .line 12
    iput-wide v0, p0, Lef/b;->c:D

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lef/b;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lef/b;->e:D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lef/b;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lef/b;->g:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v3, p0, Lef/b;->h:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v3, p0, Lef/b;->i:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput-object v3, p0, Lef/b;->j:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput v2, p0, Lef/b;->k:I

    .line 33
    .line 34
    iput v2, p0, Lef/b;->l:I

    .line 35
    .line 36
    iput v2, p0, Lef/b;->m:I

    .line 37
    .line 38
    iput v2, p0, Lef/b;->n:I

    .line 39
    .line 40
    iput v2, p0, Lef/b;->o:I

    .line 41
    .line 42
    iput v2, p0, Lef/b;->p:I

    .line 43
    .line 44
    iput v2, p0, Lef/b;->q:I

    .line 45
    .line 46
    iput v2, p0, Lef/b;->r:I

    .line 47
    .line 48
    iput-object v3, p0, Lef/b;->s:Landroid/util/Size;

    .line 49
    .line 50
    iput-object v3, p0, Lef/b;->t:Landroid/graphics/Rect;

    .line 51
    .line 52
    iput-object v3, p0, Lef/b;->u:Lef/b$a;

    .line 53
    .line 54
    iput-object v3, p0, Lef/b;->v:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v3, p0, Lef/b;->w:Lef/a;

    .line 57
    .line 58
    new-instance v2, Lef/e;

    .line 59
    .line 60
    invoke-direct {v2}, Lef/e;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lef/b;->x:Lef/e;

    .line 64
    .line 65
    sget-object v2, Lef/b$b;->NONE:Lef/b$b;

    .line 66
    .line 67
    iput-object v2, p0, Lef/b;->y:Lef/b$b;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lef/b;->z:F

    .line 71
    .line 72
    iput v2, p0, Lef/b;->A:F

    .line 73
    .line 74
    iput v2, p0, Lef/b;->B:F

    .line 75
    .line 76
    iput v2, p0, Lef/b;->C:F

    .line 77
    .line 78
    iput v2, p0, Lef/b;->D:F

    .line 79
    .line 80
    iput v2, p0, Lef/b;->E:F

    .line 81
    .line 82
    iput v2, p0, Lef/b;->F:F

    .line 83
    .line 84
    iput v2, p0, Lef/b;->G:F

    .line 85
    .line 86
    iput v2, p0, Lef/b;->H:F

    .line 87
    .line 88
    iput-wide v0, p0, Lef/b;->I:D

    .line 89
    .line 90
    iput-wide v0, p0, Lef/b;->J:D

    .line 91
    .line 92
    iput-object p1, p0, Lef/b;->v:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Lef/a;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, p0, v0}, Lef/a;-><init>(Lef/b;Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lef/b;->w:Lef/a;

    .line 104
    .line 105
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-wide v1, v0, Lef/b;->e:D

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lef/b;->d:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmpl-double v9, v3, v7

    .line 66
    .line 67
    const-wide v10, 0x4070e00000000000L    # 270.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 76
    .line 77
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget-wide v2, v0, Lef/b;->c:D

    .line 80
    .line 81
    iget v4, v0, Lef/b;->a:F

    .line 82
    .line 83
    float-to-double v5, v4

    .line 84
    sub-double v5, v2, v5

    .line 85
    .line 86
    double-to-float v5, v5

    .line 87
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iget-object v1, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v5, v0, Lef/b;->q:I

    .line 92
    .line 93
    int-to-float v6, v5

    .line 94
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    float-to-double v12, v4

    .line 97
    sub-double v12, v2, v12

    .line 98
    .line 99
    double-to-float v6, v12

    .line 100
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 103
    .line 104
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    float-to-double v12, v4

    .line 107
    add-double/2addr v12, v2

    .line 108
    double-to-float v6, v12

    .line 109
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    float-to-double v4, v4

    .line 117
    add-double/2addr v2, v4

    .line 118
    double-to-float v2, v2

    .line 119
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    cmpl-double v9, v1, v7

    .line 124
    .line 125
    if-nez v9, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget-wide v2, v0, Lef/b;->b:D

    .line 130
    .line 131
    iget v4, v0, Lef/b;->a:F

    .line 132
    .line 133
    float-to-double v5, v4

    .line 134
    add-double/2addr v5, v2

    .line 135
    double-to-float v5, v5

    .line 136
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    iget-object v1, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 141
    .line 142
    float-to-double v5, v4

    .line 143
    add-double/2addr v5, v2

    .line 144
    double-to-float v5, v5

    .line 145
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v5, v0, Lef/b;->r:I

    .line 148
    .line 149
    int-to-float v6, v5

    .line 150
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 153
    .line 154
    float-to-double v12, v4

    .line 155
    sub-double v12, v2, v12

    .line 156
    .line 157
    double-to-float v6, v12

    .line 158
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 163
    .line 164
    float-to-double v12, v4

    .line 165
    sub-double/2addr v2, v12

    .line 166
    double-to-float v2, v2

    .line 167
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    int-to-float v2, v5

    .line 170
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    iget-wide v12, v0, Lef/b;->e:D

    .line 175
    .line 176
    cmpl-double v9, v12, v7

    .line 177
    .line 178
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-lez v9, :cond_2

    .line 184
    .line 185
    cmpg-double v9, v12, v16

    .line 186
    .line 187
    if-ltz v9, :cond_3

    .line 188
    .line 189
    :cond_2
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmpl-double v9, v12, v18

    .line 195
    .line 196
    if-lez v9, :cond_4

    .line 197
    .line 198
    cmpg-double v9, v12, v10

    .line 199
    .line 200
    if-gez v9, :cond_4

    .line 201
    .line 202
    :cond_3
    iget-object v9, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-wide v12, v0, Lef/b;->b:D

    .line 205
    .line 206
    iget-wide v7, v0, Lef/b;->c:D

    .line 207
    .line 208
    div-double v16, v7, v3

    .line 209
    .line 210
    sub-double v16, v12, v16

    .line 211
    .line 212
    iget v14, v0, Lef/b;->a:F

    .line 213
    .line 214
    float-to-double v10, v14

    .line 215
    div-double/2addr v10, v5

    .line 216
    add-double v10, v10, v16

    .line 217
    .line 218
    double-to-float v10, v10

    .line 219
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    mul-double v10, v12, v3

    .line 222
    .line 223
    sub-double v10, v7, v10

    .line 224
    .line 225
    move-wide/from16 v20, v5

    .line 226
    .line 227
    float-to-double v5, v14

    .line 228
    div-double/2addr v5, v1

    .line 229
    sub-double/2addr v10, v5

    .line 230
    double-to-float v5, v10

    .line 231
    iput v5, v9, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget-object v5, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v6, v0, Lef/b;->k:I

    .line 236
    .line 237
    int-to-double v9, v6

    .line 238
    sub-double/2addr v9, v7

    .line 239
    div-double/2addr v9, v3

    .line 240
    add-double/2addr v9, v12

    .line 241
    move-wide/from16 v22, v1

    .line 242
    .line 243
    float-to-double v1, v14

    .line 244
    div-double v1, v1, v20

    .line 245
    .line 246
    add-double/2addr v1, v9

    .line 247
    double-to-float v1, v1

    .line 248
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v1, v0, Lef/b;->l:I

    .line 251
    .line 252
    int-to-double v9, v1

    .line 253
    sub-double/2addr v9, v12

    .line 254
    mul-double/2addr v9, v3

    .line 255
    add-double/2addr v9, v7

    .line 256
    move v11, v1

    .line 257
    float-to-double v1, v14

    .line 258
    div-double v1, v1, v22

    .line 259
    .line 260
    sub-double/2addr v9, v1

    .line 261
    double-to-float v1, v9

    .line 262
    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 265
    .line 266
    div-double v9, v7, v3

    .line 267
    .line 268
    sub-double v9, v12, v9

    .line 269
    .line 270
    move v2, v6

    .line 271
    float-to-double v5, v14

    .line 272
    div-double v5, v5, v20

    .line 273
    .line 274
    sub-double/2addr v9, v5

    .line 275
    double-to-float v5, v9

    .line 276
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    mul-double v5, v12, v3

    .line 279
    .line 280
    sub-double v5, v7, v5

    .line 281
    .line 282
    float-to-double v9, v14

    .line 283
    div-double v9, v9, v22

    .line 284
    .line 285
    add-double/2addr v9, v5

    .line 286
    double-to-float v5, v9

    .line 287
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    iget-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 290
    .line 291
    int-to-double v5, v2

    .line 292
    sub-double/2addr v5, v7

    .line 293
    div-double/2addr v5, v3

    .line 294
    add-double/2addr v5, v12

    .line 295
    float-to-double v9, v14

    .line 296
    div-double v9, v9, v20

    .line 297
    .line 298
    sub-double/2addr v5, v9

    .line 299
    double-to-float v2, v5

    .line 300
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    int-to-double v5, v11

    .line 303
    sub-double/2addr v5, v12

    .line 304
    mul-double/2addr v5, v3

    .line 305
    add-double/2addr v5, v7

    .line 306
    float-to-double v2, v14

    .line 307
    div-double v2, v2, v22

    .line 308
    .line 309
    add-double/2addr v2, v5

    .line 310
    double-to-float v2, v2

    .line 311
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    move-wide/from16 v22, v1

    .line 316
    .line 317
    move-wide/from16 v20, v5

    .line 318
    .line 319
    cmpl-double v1, v12, v16

    .line 320
    .line 321
    if-lez v1, :cond_5

    .line 322
    .line 323
    cmpg-double v1, v12, v18

    .line 324
    .line 325
    if-ltz v1, :cond_6

    .line 326
    .line 327
    :cond_5
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmpl-double v5, v12, v1

    .line 333
    .line 334
    if-lez v5, :cond_7

    .line 335
    .line 336
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmpg-double v5, v12, v1

    .line 342
    .line 343
    if-gez v5, :cond_7

    .line 344
    .line 345
    :cond_6
    iget-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 346
    .line 347
    iget-wide v5, v0, Lef/b;->b:D

    .line 348
    .line 349
    iget v2, v0, Lef/b;->k:I

    .line 350
    .line 351
    int-to-double v7, v2

    .line 352
    iget-wide v9, v0, Lef/b;->c:D

    .line 353
    .line 354
    sub-double/2addr v7, v9

    .line 355
    div-double/2addr v7, v3

    .line 356
    sub-double v7, v5, v7

    .line 357
    .line 358
    iget v11, v0, Lef/b;->a:F

    .line 359
    .line 360
    float-to-double v12, v11

    .line 361
    div-double v12, v12, v20

    .line 362
    .line 363
    sub-double/2addr v7, v12

    .line 364
    double-to-float v7, v7

    .line 365
    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 366
    .line 367
    mul-double v7, v5, v3

    .line 368
    .line 369
    add-double/2addr v7, v9

    .line 370
    float-to-double v12, v11

    .line 371
    div-double v12, v12, v22

    .line 372
    .line 373
    sub-double/2addr v7, v12

    .line 374
    double-to-float v7, v7

    .line 375
    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 376
    .line 377
    iget-object v1, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 378
    .line 379
    div-double v7, v9, v3

    .line 380
    .line 381
    add-double/2addr v7, v5

    .line 382
    float-to-double v12, v11

    .line 383
    div-double v12, v12, v20

    .line 384
    .line 385
    sub-double/2addr v7, v12

    .line 386
    double-to-float v7, v7

    .line 387
    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    iget v7, v0, Lef/b;->l:I

    .line 390
    .line 391
    int-to-double v12, v7

    .line 392
    sub-double/2addr v12, v5

    .line 393
    mul-double/2addr v12, v3

    .line 394
    sub-double v12, v9, v12

    .line 395
    .line 396
    float-to-double v14, v11

    .line 397
    div-double v14, v14, v22

    .line 398
    .line 399
    sub-double/2addr v12, v14

    .line 400
    double-to-float v8, v12

    .line 401
    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 402
    .line 403
    iget-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 404
    .line 405
    int-to-double v12, v2

    .line 406
    sub-double/2addr v12, v9

    .line 407
    div-double/2addr v12, v3

    .line 408
    sub-double v12, v5, v12

    .line 409
    .line 410
    float-to-double v14, v11

    .line 411
    div-double v14, v14, v20

    .line 412
    .line 413
    add-double/2addr v14, v12

    .line 414
    double-to-float v2, v14

    .line 415
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    mul-double v12, v5, v3

    .line 418
    .line 419
    add-double/2addr v12, v9

    .line 420
    float-to-double v14, v11

    .line 421
    div-double v14, v14, v22

    .line 422
    .line 423
    add-double/2addr v14, v12

    .line 424
    double-to-float v2, v14

    .line 425
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 426
    .line 427
    iget-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 428
    .line 429
    div-double v12, v9, v3

    .line 430
    .line 431
    add-double/2addr v12, v5

    .line 432
    float-to-double v14, v11

    .line 433
    div-double v14, v14, v20

    .line 434
    .line 435
    add-double/2addr v14, v12

    .line 436
    double-to-float v2, v14

    .line 437
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 438
    .line 439
    int-to-double v7, v7

    .line 440
    sub-double/2addr v7, v5

    .line 441
    mul-double/2addr v7, v3

    .line 442
    sub-double/2addr v9, v7

    .line 443
    float-to-double v2, v11

    .line 444
    div-double v2, v2, v22

    .line 445
    .line 446
    add-double/2addr v2, v9

    .line 447
    double-to-float v2, v2

    .line 448
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    :cond_7
    :goto_0
    iget-object v1, v0, Lef/b;->g:Landroid/graphics/PointF;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lef/b;->b(Landroid/graphics/PointF;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lef/b;->h:Landroid/graphics/PointF;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lef/b;->b(Landroid/graphics/PointF;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lef/b;->i:Landroid/graphics/PointF;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lef/b;->b(Landroid/graphics/PointF;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lef/b;->j:Landroid/graphics/PointF;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lef/b;->b(Landroid/graphics/PointF;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    .line 471
    .line 472
    const/16 v2, 0x1a

    .line 473
    .line 474
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const-string v2, "TiltShiftManager"

    .line 478
    .line 479
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lef/b;->u:Lef/b$a;

    .line 483
    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    iget-object v1, v0, Lef/b;->s:Landroid/util/Size;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-float v1, v1

    .line 493
    iget v2, v0, Lef/b;->q:I

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    div-float/2addr v1, v2

    .line 497
    iget-wide v2, v0, Lef/b;->b:D

    .line 498
    .line 499
    double-to-float v2, v2

    .line 500
    mul-float/2addr v2, v1

    .line 501
    iget-wide v3, v0, Lef/b;->c:D

    .line 502
    .line 503
    double-to-float v3, v3

    .line 504
    mul-float/2addr v3, v1

    .line 505
    iget v4, v0, Lef/b;->a:F

    .line 506
    .line 507
    mul-float/2addr v4, v1

    .line 508
    iget-wide v5, v0, Lef/b;->e:D

    .line 509
    .line 510
    const-wide v7, 0x4070e00000000000L    # 270.0

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    add-double/2addr v5, v7

    .line 516
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmpl-double v1, v5, v7

    .line 522
    .line 523
    if-lez v1, :cond_8

    .line 524
    .line 525
    sub-double/2addr v5, v7

    .line 526
    :cond_8
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    cmpg-double v1, v5, v9

    .line 529
    .line 530
    if-gez v1, :cond_9

    .line 531
    .line 532
    add-double/2addr v5, v7

    .line 533
    :cond_9
    neg-double v5, v5

    .line 534
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    double-to-float v1, v5

    .line 539
    iget-object v5, v0, Lef/b;->u:Lef/b$a;

    .line 540
    .line 541
    check-cast v5, Lgf/c$a;

    .line 542
    .line 543
    iget-object v5, v5, Lgf/c$a;->a:Lgf/c;

    .line 544
    .line 545
    invoke-virtual {v5}, Lq7/u;->a()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v6, 0x0

    .line 550
    if-eqz v5, :cond_a

    .line 551
    .line 552
    iput-boolean v6, v0, Lef/b;->f:Z

    .line 553
    .line 554
    :cond_a
    iget-object v5, v0, Lef/b;->x:Lef/e;

    .line 555
    .line 556
    iput v3, v5, Lef/e;->b:F

    .line 557
    .line 558
    iput v2, v5, Lef/e;->c:F

    .line 559
    .line 560
    iput v4, v5, Lef/e;->d:F

    .line 561
    .line 562
    iput v1, v5, Lef/e;->e:F

    .line 563
    .line 564
    iput-boolean v6, v5, Lef/e;->f:Z

    .line 565
    .line 566
    iget-boolean v1, v0, Lef/b;->f:Z

    .line 567
    .line 568
    iput-boolean v1, v5, Lef/e;->g:Z

    .line 569
    .line 570
    iget-object v0, v0, Lef/b;->u:Lef/b$a;

    .line 571
    .line 572
    check-cast v0, Lgf/c$a;

    .line 573
    .line 574
    iget-object v0, v0, Lgf/c$a;->a:Lgf/c;

    .line 575
    .line 576
    invoke-virtual {v0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setTiltShiftParam(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_b
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p0, Lef/b;->l:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget p0, p0, Lef/b;->k:I

    .line 33
    .line 34
    int-to-float v1, p0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    :cond_3
    return-void
.end method
