.class public final Lyc/f;
.super Ljava/lang/Object;
.source "NoMoireThumbGenerator.java"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[I

.field public f:[I

.field public g:Lcom/oplus/camera/jni/FormatConverter;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lyc/f;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyc/f;->k:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyc/f;->l:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lyc/f;->m:[F

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lyc/f;->n:[F

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v0, Lyc/f;->o:[F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget v3, v0, Lyc/f;->h:I

    .line 7
    .line 8
    iget v4, v0, Lyc/f;->i:I

    .line 9
    .line 10
    iget-object v5, v0, Lyc/f;->e:[I

    .line 11
    .line 12
    iget-object v6, v0, Lyc/f;->f:[I

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v6}, Ld6/v2;->e(II[I[I)V

    .line 15
    .line 16
    .line 17
    div-int/lit8 v7, p2, 0x2

    .line 18
    .line 19
    div-int/lit8 v8, p3, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2}, Ld6/o1;->e(I[I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aget v10, v2, v9

    .line 26
    .line 27
    const/16 v11, 0xde1

    .line 28
    .line 29
    invoke-static {v11, v10}, Ld6/o1;->c(II)I

    .line 30
    .line 31
    .line 32
    const v10, 0x8058

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v1, v10, v7, v8}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 36
    .line 37
    .line 38
    aget v10, v2, v9

    .line 39
    .line 40
    new-array v12, v1, [I

    .line 41
    .line 42
    invoke-static {v1, v12, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 43
    .line 44
    .line 45
    aget v13, v12, v9

    .line 46
    .line 47
    const v14, 0x8d40

    .line 48
    .line 49
    .line 50
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 51
    .line 52
    .line 53
    const v13, 0x8ce0

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v13, v11, v10, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Lyc/f;->c:[F

    .line 60
    .line 61
    invoke-static {v10}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    iget-object v10, v0, Lyc/f;->d:[F

    .line 66
    .line 67
    invoke-static {v10}, Ld6/v2;->c([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v26

    .line 71
    invoke-static {v9, v9, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x4100

    .line 79
    .line 80
    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    .line 82
    .line 83
    iget v10, v0, Lyc/f;->a:I

    .line 84
    .line 85
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 86
    .line 87
    .line 88
    const-string v15, "vPosition"

    .line 89
    .line 90
    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    const-string v15, "vCoordinate"

    .line 95
    .line 96
    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v28

    .line 100
    const-string v15, "vTexture"

    .line 101
    .line 102
    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v28 .. v28}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v17, 0x1406

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move/from16 v15, v27

    .line 121
    .line 122
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x2

    .line 126
    .line 127
    const/16 v23, 0x1406

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    move/from16 v21, v28

    .line 134
    .line 135
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 136
    .line 137
    .line 138
    const v15, 0x84c0

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v15, p1

    .line 145
    .line 146
    invoke-static {v11, v15}, Ld6/o1;->c(II)I

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lyc/f;->c:[F

    .line 153
    .line 154
    array-length v10, v10

    .line 155
    div-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    const/4 v15, 0x5

    .line 158
    invoke-static {v15, v9, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v27 .. v27}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v28 .. v28}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v12, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 168
    .line 169
    .line 170
    iget v10, v0, Lyc/f;->b:I

    .line 171
    .line 172
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 173
    .line 174
    .line 175
    aget v12, v2, v9

    .line 176
    .line 177
    invoke-static {v11, v12}, Ld6/o1;->c(II)I

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    aget v16, v2, v9

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const v20, 0x88b8

    .line 190
    .line 191
    .line 192
    const v21, 0x8058

    .line 193
    .line 194
    .line 195
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 196
    .line 197
    .line 198
    aget v12, v6, v9

    .line 199
    .line 200
    invoke-static {v11, v12}, Ld6/o1;->c(II)I

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    aget v16, v6, v9

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const v20, 0x88b9

    .line 213
    .line 214
    .line 215
    const v21, 0x8058

    .line 216
    .line 217
    .line 218
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    .line 223
    .line 224
    const-string v12, "srcWidth"

    .line 225
    .line 226
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const-string v15, "srcHeight"

    .line 231
    .line 232
    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    const-string v11, "dstWidth"

    .line 237
    .line 238
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const-string v13, "dstHeight"

    .line 243
    .line 244
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    int-to-float v7, v7

    .line 249
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 250
    .line 251
    .line 252
    int-to-float v7, v8

    .line 253
    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 254
    .line 255
    .line 256
    int-to-float v7, v3

    .line 257
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    .line 259
    .line 260
    int-to-float v7, v4

    .line 261
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 265
    .line 266
    .line 267
    const/16 v7, 0x8

    .line 268
    .line 269
    invoke-static {v7}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const v20, 0x88b9

    .line 282
    .line 283
    .line 284
    const v21, 0x8058

    .line 285
    .line 286
    .line 287
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    .line 288
    .line 289
    .line 290
    aget v7, v5, v9

    .line 291
    .line 292
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lx4/g;

    .line 296
    .line 297
    const/16 v8, 0x16

    .line 298
    .line 299
    invoke-direct {v7, v0, v8}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string v8, "NoMoireThumbGenerator"

    .line 303
    .line 304
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 305
    .line 306
    .line 307
    aget v7, v6, v9

    .line 308
    .line 309
    const/16 v8, 0xde1

    .line 310
    .line 311
    const v10, 0x8ce0

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v10, v8, v7, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 318
    .line 319
    invoke-static {v3, v4, v7}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v15, v0, Lyc/f;->g:Lcom/oplus/camera/jni/FormatConverter;

    .line 324
    .line 325
    iget v4, v0, Lyc/f;->h:I

    .line 326
    .line 327
    iget v0, v0, Lyc/f;->i:I

    .line 328
    .line 329
    const/16 v19, 0x1908

    .line 330
    .line 331
    const/16 v20, 0x1401

    .line 332
    .line 333
    move-object/from16 v16, v3

    .line 334
    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    move/from16 v18, v0

    .line 338
    .line 339
    invoke-virtual/range {v15 .. v20}, Lcom/oplus/camera/jni/FormatConverter;->glReadPixelsToBitmap(Landroid/graphics/Bitmap;IIII)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xde1

    .line 343
    .line 344
    invoke-static {v0, v9}, Ld6/o1;->c(II)I

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Ld6/o1;->d(I[I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v5, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v6}, Ld6/o1;->d(I[I)V

    .line 360
    .line 361
    .line 362
    return-object v3
.end method

.method public final b(IIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lyc/f;->d:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p4, Lyc/f;->n:[F

    .line 9
    .line 10
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lyc/f;->o:[F

    .line 15
    .line 16
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sub-int p1, p2, p1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr p2, p4

    .line 28
    div-float/2addr p1, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    aget p4, v1, p2

    .line 31
    .line 32
    add-float/2addr p4, p1

    .line 33
    aput p4, v1, p2

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aget p4, v1, p2

    .line 37
    .line 38
    add-float/2addr p4, p1

    .line 39
    aput p4, v1, p2

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aget p4, v1, p2

    .line 43
    .line 44
    sub-float/2addr p4, p1

    .line 45
    aput p4, v1, p2

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    aget p4, v1, p2

    .line 49
    .line 50
    sub-float/2addr p4, p1

    .line 51
    aput p4, v1, p2

    .line 52
    .line 53
    :cond_1
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p1, Lyc/f;->m:[F

    .line 56
    .line 57
    iput-object p1, p0, Lyc/f;->c:[F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 p1, 0x5a

    .line 61
    .line 62
    if-ne p1, p3, :cond_3

    .line 63
    .line 64
    sget-object p1, Lyc/f;->j:[F

    .line 65
    .line 66
    iput-object p1, p0, Lyc/f;->c:[F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 p1, 0xb4

    .line 70
    .line 71
    if-ne p1, p3, :cond_4

    .line 72
    .line 73
    sget-object p1, Lyc/f;->l:[F

    .line 74
    .line 75
    iput-object p1, p0, Lyc/f;->c:[F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 p1, 0x10e

    .line 79
    .line 80
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    sget-object p1, Lyc/f;->k:[F

    .line 83
    .line 84
    iput-object p1, p0, Lyc/f;->c:[F

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
