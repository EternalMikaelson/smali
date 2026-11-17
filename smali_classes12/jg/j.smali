.class public final Ljg/j;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljg/j$a;

.field public final b:Z

.field public final c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:F

.field public l:F

.field public m:I

.field public final n:Landroid/view/GestureDetector;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/j$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljg/j;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljg/j;->m:I

    .line 9
    .line 10
    iput-object p2, p0, Ljg/j;->a:Ljg/j$a;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iput v1, p0, Ljg/j;->h:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, Ljg/j;->i:I

    .line 31
    .line 32
    invoke-static {}, Ld6/c1;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    iput v1, p0, Ljg/j;->j:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit16 v1, v1, 0x96

    .line 47
    .line 48
    iput v1, p0, Ljg/j;->h:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    div-int/lit16 p2, p2, 0x96

    .line 55
    .line 56
    iput p2, p0, Ljg/j;->i:I

    .line 57
    .line 58
    :cond_0
    iput-boolean v0, p0, Ljg/j;->b:Z

    .line 59
    .line 60
    iget-object p2, p0, Ljg/j;->n:Landroid/view/GestureDetector;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljg/i;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ljg/i;-><init>(Ljg/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/view/GestureDetector;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, p2, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ljg/j;->n:Landroid/view/GestureDetector;

    .line 76
    .line 77
    :cond_1
    iput-boolean v0, p0, Ljg/j;->c:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Ljg/j;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ljg/j;->d:F

    .line 14
    .line 15
    iget v3, p0, Ljg/j;->e:F

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ljg/j;->d:F

    .line 24
    .line 25
    iget v2, p0, Ljg/j;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Ljg/j;->d:F

    .line 35
    .line 36
    iget v3, p0, Ljg/j;->e:F

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float v2, v1, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, p0, Ljg/j;->e:F

    .line 49
    .line 50
    iget p0, p0, Ljg/j;->h:I

    .line 51
    .line 52
    int-to-float p0, p0

    .line 53
    cmpg-float p0, v3, p0

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sub-float/2addr v1, v2

    .line 63
    :goto_1
    return v1

    .line 64
    :cond_5
    iget v0, p0, Ljg/j;->e:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget p0, p0, Ljg/j;->d:F

    .line 72
    .line 73
    div-float v1, p0, v0

    .line 74
    .line 75
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Ljg/j;->m:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Ljg/j;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljg/j;->n:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_0
    iget v5, p0, Ljg/j;->m:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v0, v7, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v7, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    move v7, v3

    .line 55
    :goto_3
    iget-object v8, p0, Ljg/j;->a:Ljg/j$a;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    :cond_5
    iget-boolean v10, p0, Ljg/j;->g:Z

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    invoke-interface {v8}, Ljg/j$a;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljg/j;->d(Z)V

    .line 70
    .line 71
    .line 72
    iput v9, p0, Ljg/j;->f:F

    .line 73
    .line 74
    iput v4, p0, Ljg/j;->m:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljg/j;->d(Z)V

    .line 86
    .line 87
    .line 88
    iput v9, p0, Ljg/j;->f:F

    .line 89
    .line 90
    iput v4, p0, Ljg/j;->m:I

    .line 91
    .line 92
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    iget-boolean v10, p0, Ljg/j;->g:Z

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    iget-boolean v10, p0, Ljg/j;->c:Z

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Ljg/j;->k:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Ljg/j;->l:F

    .line 124
    .line 125
    iput v6, p0, Ljg/j;->m:I

    .line 126
    .line 127
    iput v9, p0, Ljg/j;->f:F

    .line 128
    .line 129
    :cond_9
    const/4 v2, 0x6

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    if-eq v0, v2, :cond_b

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    if-eq v0, v7, :cond_b

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move v5, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    :goto_5
    move v5, v3

    .line 143
    :goto_6
    if-ne v0, v2, :cond_c

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move v2, v4

    .line 148
    :goto_7
    if-eqz v2, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v7, -0x1

    .line 156
    :goto_8
    if-eqz v2, :cond_e

    .line 157
    .line 158
    add-int/lit8 v2, v1, -0x1

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move v2, v1

    .line 162
    :goto_9
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    iget v10, p0, Ljg/j;->k:F

    .line 169
    .line 170
    iget v11, p0, Ljg/j;->l:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    cmpg-float v12, v12, v11

    .line 177
    .line 178
    if-gez v12, :cond_f

    .line 179
    .line 180
    iput-boolean v3, p0, Ljg/j;->o:Z

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    iput-boolean v4, p0, Ljg/j;->o:Z

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move v3, v4

    .line 187
    move v10, v9

    .line 188
    move v11, v10

    .line 189
    :goto_a
    if-ge v3, v1, :cond_12

    .line 190
    .line 191
    if-ne v7, v3, :cond_11

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-float/2addr v10, v12

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-float/2addr v11, v12

    .line 204
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    int-to-float v3, v2

    .line 208
    div-float/2addr v10, v3

    .line 209
    div-float/2addr v11, v3

    .line 210
    :goto_c
    move v12, v4

    .line 211
    move v3, v9

    .line 212
    :goto_d
    if-ge v12, v1, :cond_14

    .line 213
    .line 214
    if-ne v7, v12, :cond_13

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sub-float/2addr v13, v10

    .line 222
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    add-float/2addr v13, v9

    .line 227
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-float/2addr v9, v11

    .line 232
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-float/2addr v9, v3

    .line 237
    move v3, v9

    .line 238
    move v9, v13

    .line 239
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    int-to-float p1, v2

    .line 243
    div-float/2addr v9, p1

    .line 244
    div-float/2addr v3, p1

    .line 245
    const/high16 p1, 0x40000000    # 2.0f

    .line 246
    .line 247
    mul-float/2addr v9, p1

    .line 248
    iget v1, p0, Ljg/j;->j:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v9, v1

    .line 252
    mul-float/2addr v3, p1

    .line 253
    div-float/2addr v3, v1

    .line 254
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_15

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    float-to-double v1, v9

    .line 262
    float-to-double v9, v3

    .line 263
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    double-to-float v3, v1

    .line 268
    :goto_f
    iget-boolean p1, p0, Ljg/j;->g:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v2, p0, Ljg/j;->i:I

    .line 275
    .line 276
    if-nez v1, :cond_17

    .line 277
    .line 278
    iget-boolean v1, p0, Ljg/j;->g:Z

    .line 279
    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    int-to-float v1, v2

    .line 283
    cmpg-float v1, v3, v1

    .line 284
    .line 285
    if-ltz v1, :cond_16

    .line 286
    .line 287
    if-eqz v5, :cond_17

    .line 288
    .line 289
    :cond_16
    invoke-interface {v8}, Ljg/j$a;->b()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v4}, Ljg/j;->d(Z)V

    .line 293
    .line 294
    .line 295
    iput v3, p0, Ljg/j;->f:F

    .line 296
    .line 297
    :cond_17
    if-eqz v5, :cond_18

    .line 298
    .line 299
    iput v3, p0, Ljg/j;->d:F

    .line 300
    .line 301
    iput v3, p0, Ljg/j;->e:F

    .line 302
    .line 303
    iput v3, p0, Ljg/j;->f:F

    .line 304
    .line 305
    :cond_18
    invoke-virtual {p0}, Ljg/j;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v4, p0, Ljg/j;->h:I

    .line 310
    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    move v2, v4

    .line 314
    :cond_19
    iget-boolean v1, p0, Ljg/j;->g:Z

    .line 315
    .line 316
    if-nez v1, :cond_1b

    .line 317
    .line 318
    int-to-float v1, v2

    .line 319
    cmpl-float v1, v3, v1

    .line 320
    .line 321
    if-ltz v1, :cond_1b

    .line 322
    .line 323
    if-nez p1, :cond_1a

    .line 324
    .line 325
    iget p1, p0, Ljg/j;->f:F

    .line 326
    .line 327
    sub-float p1, v3, p1

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    int-to-float v1, v4

    .line 334
    cmpl-float p1, p1, v1

    .line 335
    .line 336
    if-lez p1, :cond_1b

    .line 337
    .line 338
    :cond_1a
    iput v3, p0, Ljg/j;->d:F

    .line 339
    .line 340
    iput v3, p0, Ljg/j;->e:F

    .line 341
    .line 342
    iput v3, p0, Ljg/j;->f:F

    .line 343
    .line 344
    invoke-interface {v8, p0}, Ljg/j$a;->a(Ljg/j;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Ljg/j;->d(Z)V

    .line 349
    .line 350
    .line 351
    :cond_1b
    if-ne v0, v6, :cond_1d

    .line 352
    .line 353
    iput v3, p0, Ljg/j;->d:F

    .line 354
    .line 355
    iget-boolean p1, p0, Ljg/j;->g:Z

    .line 356
    .line 357
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    invoke-interface {v8, p0}, Ljg/j$a;->c(Ljg/j;)V

    .line 360
    .line 361
    .line 362
    :cond_1c
    iget p1, p0, Ljg/j;->d:F

    .line 363
    .line 364
    iput p1, p0, Ljg/j;->e:F

    .line 365
    .line 366
    :cond_1d
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ld9/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld9/m;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ScaleGestureDetector"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Ljg/j;->g:Z

    .line 13
    .line 14
    return-void
.end method
