.class public final Lt2/e$c;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$c$a;,
        Lt2/e$c$b;
    }
.end annotation


# static fields
.field public static L:D = 2.5

.field public static M:D = 2.5

.field public static N:F = 0.2f


# instance fields
.field public A:Landroid/view/Choreographer;

.field public B:D

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lz1/g;

.field public K:Ljava/lang/reflect/Method;

.field public a:Lt2/e$c$b;

.field public final b:Lt2/e$c$b;

.field public final c:Lt2/e$c$b;

.field public final d:Lt2/e$c$a;

.field public final e:Lt2/e$c$a;

.field public final f:Lt2/e$c$a;

.field public final g:F

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 10
    .line 11
    new-instance v0, Lt2/e$c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt2/e$c;->e:Lt2/e$c$a;

    .line 17
    .line 18
    new-instance v0, Lt2/e$c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 24
    .line 25
    sget v0, Lt2/e$c;->N:F

    .line 26
    .line 27
    iput v0, p0, Lt2/e$c;->g:F

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lt2/e$c;->n:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lt2/e$c;->o:Z

    .line 34
    .line 35
    const v2, 0x3f547ae1    # 0.83f

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lt2/e$c;->r:F

    .line 39
    .line 40
    new-instance v2, Lt2/e$c$b;

    .line 41
    .line 42
    float-to-double v3, v0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5, v6}, Lt2/e$c$b;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lt2/e$c;->b:Lt2/e$c$b;

    .line 49
    .line 50
    new-instance v0, Lt2/e$c$b;

    .line 51
    .line 52
    const-wide v3, 0x40286147a0000000L    # 12.1899995803833

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v5, v6}, Lt2/e$c$b;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lt2/e$c;->c:Lt2/e$c$b;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lt2/e$c;->H:Z

    .line 68
    .line 69
    invoke-static {}, Lh3/i;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p0, v0, :cond_0

    .line 75
    .line 76
    const-wide v0, 0x400e666660000000L    # 3.799999952316284

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sput-wide v0, Lt2/e$c;->L:D

    .line 82
    .line 83
    const-wide v0, 0x400b333340000000L    # 3.4000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sput-wide v0, Lt2/e$c;->M:D

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x3

    .line 92
    if-lt p0, v0, :cond_1

    .line 93
    .line 94
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 95
    .line 96
    sput-wide v0, Lt2/e$c;->L:D

    .line 97
    .line 98
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 99
    .line 100
    sput-wide v0, Lt2/e$c;->M:D

    .line 101
    .line 102
    const p0, 0x3e75c28f    # 0.24f

    .line 103
    .line 104
    .line 105
    sput p0, Lt2/e$c;->N:F

    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lt2/e$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/e$c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lt2/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lt2/e$c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lt2/e$c;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v3, Lt2/e;->l:Z

    .line 11
    .line 12
    const-string v4, "SpringOverScroller"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " fling start "

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " min -2147483648 max 2147483647 velocity "

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " over 0"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    float-to-double v5, v3

    .line 58
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v3, v5, v7

    .line 64
    .line 65
    if-gtz v3, :cond_1

    .line 66
    .line 67
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide v7, 0x40bf400000000000L    # 8000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v3, v5, v7

    .line 79
    .line 80
    if-gtz v3, :cond_2

    .line 81
    .line 82
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_0
    iput-wide v5, v0, Lt2/e$c;->B:D

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-boolean v3, v0, Lt2/e$c;->H:Z

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p2}, Lt2/e$c;->j(II)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Lt2/e$c;->D:I

    .line 102
    .line 103
    iput v3, v0, Lt2/e$c;->k:I

    .line 104
    .line 105
    iput v3, v0, Lt2/e$c;->E:I

    .line 106
    .line 107
    iput v3, v0, Lt2/e$c;->C:I

    .line 108
    .line 109
    new-instance v5, Lz1/g;

    .line 110
    .line 111
    int-to-double v6, v2

    .line 112
    invoke-direct {v5, v6, v7}, Lz1/g;-><init>(D)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lt2/e$c;->J:Lz1/g;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p2}, Lt2/e$c;->j(II)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 126
    .line 127
    cmpg-float v7, v5, v6

    .line 128
    .line 129
    const v8, 0x469c4000    # 20000.0f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f4ccccd    # 0.8f

    .line 133
    .line 134
    .line 135
    const v10, 0x461c4000    # 10000.0f

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x457a0000    # 4000.0f

    .line 139
    .line 140
    const v12, 0x45bb8000    # 6000.0f

    .line 141
    .line 142
    .line 143
    const v13, 0x3fa66666    # 1.3f

    .line 144
    .line 145
    .line 146
    if-gtz v7, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    cmpg-float v7, v5, v12

    .line 150
    .line 151
    if-gtz v7, :cond_4

    .line 152
    .line 153
    sub-float/2addr v5, v6

    .line 154
    div-float/2addr v5, v11

    .line 155
    const v7, 0x3efffffe    # 0.49999994f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v5, v7

    .line 159
    sub-float/2addr v13, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    cmpg-float v7, v5, v10

    .line 162
    .line 163
    if-gtz v7, :cond_5

    .line 164
    .line 165
    move v13, v9

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    cmpg-float v7, v5, v8

    .line 168
    .line 169
    if-gtz v7, :cond_6

    .line 170
    .line 171
    sub-float/2addr v5, v10

    .line 172
    div-float/2addr v5, v10

    .line 173
    const v7, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v5, v7

    .line 177
    sub-float v13, v9, v5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/high16 v13, 0x3f000000    # 0.5f

    .line 181
    .line 182
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    cmpg-float v7, v5, v6

    .line 188
    .line 189
    const/high16 v14, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-gtz v7, :cond_7

    .line 192
    .line 193
    move v9, v14

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    cmpg-float v7, v5, v12

    .line 196
    .line 197
    if-gtz v7, :cond_8

    .line 198
    .line 199
    sub-float/2addr v5, v6

    .line 200
    div-float/2addr v5, v11

    .line 201
    const v6, 0x3e4ccccc    # 0.19999999f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v5, v6

    .line 205
    sub-float v9, v14, v5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    cmpg-float v6, v5, v10

    .line 209
    .line 210
    if-gtz v6, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    cmpg-float v6, v5, v8

    .line 214
    .line 215
    const v7, 0x3ecccccd    # 0.4f

    .line 216
    .line 217
    .line 218
    if-gtz v6, :cond_a

    .line 219
    .line 220
    sub-float/2addr v5, v10

    .line 221
    div-float/2addr v5, v10

    .line 222
    mul-float/2addr v5, v7

    .line 223
    sub-float/2addr v9, v5

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move v9, v7

    .line 226
    :goto_2
    const/high16 v5, -0x80000000

    .line 227
    .line 228
    const v6, 0x7fffffff

    .line 229
    .line 230
    .line 231
    if-ltz v2, :cond_b

    .line 232
    .line 233
    int-to-double v7, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    int-to-double v7, v5

    .line 236
    :goto_3
    invoke-virtual {v0, v7, v8, v3}, Lt2/e$c;->f(DZ)[I

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aget v10, v2, v3

    .line 241
    .line 242
    sub-int v11, v10, v1

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    aget v2, v2, v12

    .line 246
    .line 247
    iget v14, v0, Lt2/e$c;->C:I

    .line 248
    .line 249
    if-nez v14, :cond_c

    .line 250
    .line 251
    move v14, v2

    .line 252
    :cond_c
    iput v14, v0, Lt2/e$c;->C:I

    .line 253
    .line 254
    int-to-float v14, v11

    .line 255
    mul-float/2addr v14, v9

    .line 256
    float-to-int v14, v14

    .line 257
    iput v14, v0, Lt2/e$c;->G:I

    .line 258
    .line 259
    int-to-float v14, v2

    .line 260
    mul-float/2addr v14, v13

    .line 261
    float-to-int v14, v14

    .line 262
    iput v14, v0, Lt2/e$c;->E:I

    .line 263
    .line 264
    invoke-virtual {v0, v7, v8, v12}, Lt2/e$c;->f(DZ)[I

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    aget v15, v14, v3

    .line 269
    .line 270
    sub-int v1, v15, v1

    .line 271
    .line 272
    iput v1, v0, Lt2/e$c;->F:I

    .line 273
    .line 274
    aget v1, v14, v12

    .line 275
    .line 276
    iput v1, v0, Lt2/e$c;->D:I

    .line 277
    .line 278
    iget v14, v0, Lt2/e$c;->k:I

    .line 279
    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    move v14, v1

    .line 283
    :cond_d
    iput v14, v0, Lt2/e$c;->k:I

    .line 284
    .line 285
    if-ne v1, v14, :cond_e

    .line 286
    .line 287
    move v3, v12

    .line 288
    :cond_e
    iput-boolean v3, v0, Lt2/e$c;->I:Z

    .line 289
    .line 290
    sget-boolean v1, Lt2/e;->l:Z

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " fling mStartTime "

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v5, v0, Lt2/e$c;->s:J

    .line 308
    .line 309
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, " mStart "

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v5, v0, Lt2/e$c;->h:D

    .line 318
    .line 319
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v5, " edge "

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, " distanceScale "

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v5, " durationScale "

    .line 336
    .line 337
    const-string v6, " mWithSpring "

    .line 338
    .line 339
    invoke-static {v1, v9, v5, v13, v6}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v0, Lt2/e$c;->I:Z

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, " [ Distance_old "

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, " Distance_new "

    .line 356
    .line 357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v5, v0, Lt2/e$c;->F:I

    .line 361
    .line 362
    const-string v6, " ] [ SplineDuration_old "

    .line 363
    .line 364
    const-string v7, " Duration_old "

    .line 365
    .line 366
    invoke-static {v1, v5, v6, v2, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v5, v0, Lt2/e$c;->C:I

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v5, " SplineDuration_new "

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v5, v0, Lt2/e$c;->D:I

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, " Duration_new "

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v5, v0, Lt2/e$c;->k:I

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, " ]"

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-boolean v1, v0, Lt2/e$c;->I:Z

    .line 407
    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    iput v11, v0, Lt2/e$c;->F:I

    .line 411
    .line 412
    iput v2, v0, Lt2/e$c;->D:I

    .line 413
    .line 414
    iget v1, v0, Lt2/e$c;->C:I

    .line 415
    .line 416
    iput v1, v0, Lt2/e$c;->k:I

    .line 417
    .line 418
    const v1, 0x7fffffff

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/high16 v2, -0x80000000

    .line 426
    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-double v1, v1

    .line 432
    iput-wide v1, v0, Lt2/e$c;->i:D

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_10
    const v1, 0x7fffffff

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x80000000

    .line 439
    .line 440
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-double v1, v1

    .line 449
    iput-wide v1, v0, Lt2/e$c;->i:D

    .line 450
    .line 451
    :goto_4
    return-void
.end method

.method public static synthetic d(Lt2/e$c;F)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/e$c;->r:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/e$c;->J:Lz1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/g;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt2/e$c;->G:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-double v1, v1

    .line 12
    iget-wide v3, p0, Lt2/e$c;->h:D

    .line 13
    .line 14
    add-double/2addr v1, v3

    .line 15
    iget-object v3, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 16
    .line 17
    iput-wide v1, v3, Lt2/e$c$a;->a:D

    .line 18
    .line 19
    iget-object v1, p0, Lt2/e$c;->J:Lz1/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lz1/g;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lt2/e$c;->G:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    iget v2, p0, Lt2/e$c;->E:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    iput-wide v1, v3, Lt2/e$c$a;->b:D

    .line 38
    .line 39
    sget-boolean v1, Lt2/e;->l:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, " calculateCurStateWithInterpolator fraction:"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", ratio: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", position : "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v4, v3, Lt2/e$c$a;->a:D

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", mVelocity: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v2, v3, Lt2/e$c$a;->b:D

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "SpringOverScroller"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    iget p1, p0, Lt2/e$c;->n:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lt2/e$c;->n:I

    .line 95
    .line 96
    return-void
.end method

.method public final f(DZ)[I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 6
    .line 7
    iget-wide v4, v3, Lt2/e$c$a;->a:D

    .line 8
    .line 9
    double-to-int v4, v4

    .line 10
    iget-wide v5, v3, Lt2/e$c$a;->b:D

    .line 11
    .line 12
    double-to-int v5, v5

    .line 13
    iget v6, v0, Lt2/e$c;->n:I

    .line 14
    .line 15
    iget-boolean v7, v0, Lt2/e$c;->H:Z

    .line 16
    .line 17
    iget-object v8, v0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    iput-wide v9, v8, Lt2/e$c$a;->a:D

    .line 22
    .line 23
    iput-wide v9, v8, Lt2/e$c$a;->b:D

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    long-to-float v11, v11

    .line 30
    const v12, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v11, v12

    .line 34
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v11, v12

    .line 37
    sput v11, Lt2/e;->n:F

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    cmpl-float v11, v11, v13

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->h()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-boolean v11, Lt2/e;->l:Z

    .line 48
    .line 49
    const-string v13, "SpringOverScroller"

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v14, " calculateFinalPosition finalValue "

    .line 62
    .line 63
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v14, " savedPosition "

    .line 70
    .line 71
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v14, " savedVelocity "

    .line 75
    .line 76
    const-string v15, ", mRefreshTime: "

    .line 77
    .line 78
    invoke-static {v11, v4, v14, v5, v15}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v14, Lt2/e;->n:F

    .line 82
    .line 83
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v11, 0x1

    .line 94
    iput v11, v0, Lt2/e$c;->n:I

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_0
    iget-boolean v15, v0, Lt2/e$c;->H:Z

    .line 98
    .line 99
    if-nez v15, :cond_a

    .line 100
    .line 101
    iget-wide v9, v3, Lt2/e$c$a;->a:D

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    iget v15, v0, Lt2/e$c;->n:I

    .line 106
    .line 107
    int-to-float v15, v15

    .line 108
    sget v16, Lt2/e;->n:F

    .line 109
    .line 110
    mul-float v15, v15, v16

    .line 111
    .line 112
    mul-float/2addr v15, v12

    .line 113
    iget v12, v0, Lt2/e$c;->E:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    div-float/2addr v15, v12

    .line 117
    invoke-virtual {v0, v15}, Lt2/e$c;->e(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->g()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-wide v11, v3, Lt2/e$c$a;->a:D

    .line 125
    .line 126
    sub-double v15, v11, v9

    .line 127
    .line 128
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_4

    .line 137
    .line 138
    sget-boolean v17, Lt2/e;->l:Z

    .line 139
    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    const-string v8, " calculateFinalPosition lostVelocity"

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_2
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move/from16 v17, v7

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput-boolean v7, v0, Lt2/e$c;->H:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 v17, v7

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    :goto_4
    iget-wide v7, v0, Lt2/e$c;->B:D

    .line 181
    .line 182
    cmpg-double v7, v15, v7

    .line 183
    .line 184
    if-gez v7, :cond_6

    .line 185
    .line 186
    sget-boolean v7, Lt2/e;->l:Z

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " calculateFinalPosition deltaPosition < "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v8, v5

    .line 204
    move/from16 v19, v6

    .line 205
    .line 206
    iget-wide v5, v0, Lt2/e$c;->B:D

    .line 207
    .line 208
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :goto_5
    const/4 v5, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move v8, v5

    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iput-boolean v5, v0, Lt2/e$c;->H:Z

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    move v8, v5

    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    :goto_7
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 232
    .line 233
    cmpl-double v6, v1, v6

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    if-nez v14, :cond_9

    .line 238
    .line 239
    sub-double/2addr v9, v1

    .line 240
    sub-double/2addr v11, v1

    .line 241
    mul-double/2addr v11, v9

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    cmpg-double v9, v11, v6

    .line 245
    .line 246
    if-gtz v9, :cond_9

    .line 247
    .line 248
    iput-wide v1, v3, Lt2/e$c$a;->a:D

    .line 249
    .line 250
    if-eqz p3, :cond_7

    .line 251
    .line 252
    iget v6, v0, Lt2/e$c;->n:I

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    sget v7, Lt2/e;->n:F

    .line 256
    .line 257
    mul-float/2addr v6, v7

    .line 258
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 259
    .line 260
    mul-float/2addr v6, v7

    .line 261
    float-to-int v6, v6

    .line 262
    iput v6, v0, Lt2/e$c;->k:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 266
    .line 267
    iget v6, v0, Lt2/e$c;->n:I

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    sget v9, Lt2/e;->n:F

    .line 271
    .line 272
    mul-float/2addr v6, v9

    .line 273
    mul-float/2addr v6, v7

    .line 274
    float-to-int v6, v6

    .line 275
    iput v6, v0, Lt2/e$c;->C:I

    .line 276
    .line 277
    :goto_8
    sget-boolean v6, Lt2/e;->l:Z

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, " calculateFinalPosition reaching edge"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_8
    move v14, v5

    .line 305
    :cond_9
    move v11, v5

    .line 306
    move v5, v8

    .line 307
    move/from16 v7, v17

    .line 308
    .line 309
    move-object/from16 v8, v18

    .line 310
    .line 311
    move/from16 v6, v19

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    move/from16 v19, v6

    .line 320
    .line 321
    move/from16 v17, v7

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    move v8, v5

    .line 326
    iget-wide v1, v3, Lt2/e$c$a;->a:D

    .line 327
    .line 328
    double-to-int v1, v1

    .line 329
    iget v2, v0, Lt2/e$c;->n:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    sget v5, Lt2/e;->n:F

    .line 333
    .line 334
    mul-float/2addr v2, v5

    .line 335
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 336
    .line 337
    mul-float/2addr v2, v5

    .line 338
    float-to-int v2, v2

    .line 339
    int-to-double v4, v4

    .line 340
    iput-wide v4, v3, Lt2/e$c$a;->a:D

    .line 341
    .line 342
    int-to-double v4, v8

    .line 343
    iput-wide v4, v3, Lt2/e$c$a;->b:D

    .line 344
    .line 345
    move/from16 v3, v19

    .line 346
    .line 347
    iput v3, v0, Lt2/e$c;->n:I

    .line 348
    .line 349
    move-object/from16 v3, v18

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    iput-wide v4, v3, Lt2/e$c$a;->a:D

    .line 354
    .line 355
    iput-wide v4, v3, Lt2/e$c$a;->b:D

    .line 356
    .line 357
    move/from16 v3, v17

    .line 358
    .line 359
    iput-boolean v3, v0, Lt2/e$c;->H:Z

    .line 360
    .line 361
    filled-new-array {v1, v2}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final g()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 4
    .line 5
    iget-wide v2, v1, Lt2/e$c$a;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lt2/e$c$a;->b:D

    .line 8
    .line 9
    iget-object v6, v0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 10
    .line 11
    iget-wide v7, v6, Lt2/e$c$a;->a:D

    .line 12
    .line 13
    iget-wide v9, v6, Lt2/e$c$a;->b:D

    .line 14
    .line 15
    iget-boolean v9, v0, Lt2/e$c;->p:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    iget v9, v0, Lt2/e$c;->n:I

    .line 21
    .line 22
    if-ne v9, v10, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const-wide v13, 0x40af400000000000L    # 4000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v9, v11, v13

    .line 34
    .line 35
    if-lez v9, :cond_0

    .line 36
    .line 37
    iget-wide v11, v1, Lt2/e$c$a;->b:D

    .line 38
    .line 39
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v9, v11, v15

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    iget-object v9, v0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 53
    .line 54
    sget-wide v11, Lt2/e$c;->L:D

    .line 55
    .line 56
    iput-wide v11, v9, Lt2/e$c$b;->a:D

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v11, v1, Lt2/e$c$a;->b:D

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmpg-double v9, v11, v13

    .line 66
    .line 67
    if-gtz v9, :cond_1

    .line 68
    .line 69
    iget-object v9, v0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 70
    .line 71
    sget-wide v11, Lt2/e$c;->M:D

    .line 72
    .line 73
    iput-wide v11, v9, Lt2/e$c$b;->a:D

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v9, v0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 76
    .line 77
    iget-wide v11, v9, Lt2/e$c$b;->b:D

    .line 78
    .line 79
    iget-wide v13, v0, Lt2/e$c;->i:D

    .line 80
    .line 81
    sub-double v7, v13, v7

    .line 82
    .line 83
    mul-double/2addr v7, v11

    .line 84
    sget v15, Lt2/e;->n:F

    .line 85
    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    float-to-double v10, v15

    .line 89
    mul-double/2addr v10, v4

    .line 90
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    div-double v10, v10, v19

    .line 93
    .line 94
    add-double/2addr v10, v2

    .line 95
    move-object v12, v1

    .line 96
    float-to-double v0, v15

    .line 97
    mul-double/2addr v0, v7

    .line 98
    div-double v0, v0, v19

    .line 99
    .line 100
    add-double/2addr v0, v4

    .line 101
    sub-double v10, v13, v10

    .line 102
    .line 103
    mul-double v10, v10, v17

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    move-wide/from16 v22, v7

    .line 108
    .line 109
    iget-wide v6, v9, Lt2/e$c$b;->a:D

    .line 110
    .line 111
    mul-double v8, v6, v0

    .line 112
    .line 113
    sub-double/2addr v10, v8

    .line 114
    float-to-double v8, v15

    .line 115
    mul-double/2addr v8, v0

    .line 116
    div-double v8, v8, v19

    .line 117
    .line 118
    add-double/2addr v8, v2

    .line 119
    move-wide/from16 v24, v0

    .line 120
    .line 121
    float-to-double v0, v15

    .line 122
    mul-double/2addr v0, v10

    .line 123
    div-double v0, v0, v19

    .line 124
    .line 125
    add-double/2addr v0, v4

    .line 126
    sub-double v8, v13, v8

    .line 127
    .line 128
    mul-double v8, v8, v17

    .line 129
    .line 130
    mul-double v26, v6, v0

    .line 131
    .line 132
    sub-double v8, v8, v26

    .line 133
    .line 134
    move-wide/from16 v26, v10

    .line 135
    .line 136
    float-to-double v10, v15

    .line 137
    mul-double/2addr v10, v0

    .line 138
    add-double/2addr v10, v2

    .line 139
    move-wide/from16 v28, v2

    .line 140
    .line 141
    float-to-double v2, v15

    .line 142
    mul-double/2addr v2, v8

    .line 143
    add-double/2addr v2, v4

    .line 144
    sub-double/2addr v13, v10

    .line 145
    mul-double v13, v13, v17

    .line 146
    .line 147
    mul-double/2addr v6, v2

    .line 148
    sub-double/2addr v13, v6

    .line 149
    add-double v0, v24, v0

    .line 150
    .line 151
    mul-double v0, v0, v19

    .line 152
    .line 153
    add-double/2addr v0, v4

    .line 154
    add-double/2addr v0, v2

    .line 155
    const-wide v6, 0x3fc5604180000000L    # 0.16699999570846558

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v0, v6

    .line 161
    add-double v8, v26, v8

    .line 162
    .line 163
    mul-double v8, v8, v19

    .line 164
    .line 165
    add-double v8, v8, v22

    .line 166
    .line 167
    add-double/2addr v8, v13

    .line 168
    mul-double/2addr v8, v6

    .line 169
    float-to-double v6, v15

    .line 170
    mul-double/2addr v0, v6

    .line 171
    add-double v0, v0, v28

    .line 172
    .line 173
    float-to-double v6, v15

    .line 174
    mul-double/2addr v8, v6

    .line 175
    add-double/2addr v8, v4

    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    iput-wide v2, v4, Lt2/e$c$a;->b:D

    .line 179
    .line 180
    iput-wide v10, v4, Lt2/e$c$a;->a:D

    .line 181
    .line 182
    iput-wide v8, v12, Lt2/e$c$a;->b:D

    .line 183
    .line 184
    iput-wide v0, v12, Lt2/e$c$a;->a:D

    .line 185
    .line 186
    sget-boolean v0, Lt2/e;->l:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, " calculateOnceWithRebound, position : "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, v12, Lt2/e$c$a;->a:D

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", mVelocity: "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v1, v12, Lt2/e$c$a;->b:D

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ",mTempState.mPosition:"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v1, v4, Lt2/e$c$a;->a:D

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ",mTempState.mVelocity:"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v1, v4, Lt2/e$c$a;->b:D

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "SpringOverScroller"

    .line 237
    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object/from16 v0, p0

    .line 242
    .line 243
    iget v1, v0, Lt2/e$c;->n:I

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/2addr v1, v2

    .line 247
    iput v1, v0, Lt2/e$c;->n:I

    .line 248
    .line 249
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt2/e$c;->v:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lt2/e$c;->y:Z

    .line 8
    .line 9
    const v1, 0x3c03126f    # 0.008f

    .line 10
    .line 11
    .line 12
    const-string v2, "SpringOverScroller"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt2/e$c;->y:Z

    .line 18
    .line 19
    sget-boolean v0, Lt2/e;->l:Z

    .line 20
    .line 21
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "update if: "

    .line 29
    .line 30
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lt2/e$c;->x:J

    .line 34
    .line 35
    iget-wide v6, p0, Lt2/e$c;->w:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v4, v3

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v4, p0, Lt2/e$c;->x:J

    .line 51
    .line 52
    iget-wide v6, p0, Lt2/e$c;->w:J

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    long-to-float v0, v4

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lt2/e;->n:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v0, Lt2/e;->l:Z

    .line 65
    .line 66
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "update else: "

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lt2/e$c;->v:J

    .line 78
    .line 79
    iget-wide v6, p0, Lt2/e$c;->u:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    long-to-float v4, v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-wide v4, p0, Lt2/e$c;->v:J

    .line 95
    .line 96
    iget-wide v6, p0, Lt2/e$c;->u:J

    .line 97
    .line 98
    sub-long/2addr v4, v6

    .line 99
    long-to-float v0, v4

    .line 100
    div-float/2addr v0, v3

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lt2/e;->n:F

    .line 106
    .line 107
    :goto_0
    sget v0, Lt2/e;->n:F

    .line 108
    .line 109
    const v3, 0x3ccccccd    # 0.025f

    .line 110
    .line 111
    .line 112
    cmpl-float v0, v0, v3

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    sget-boolean v0, Lt2/e;->l:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "update: error mRefreshTime = "

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v3, Lt2/e;->n:F

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    sput v1, Lt2/e;->n:F

    .line 140
    .line 141
    :cond_4
    sget-boolean v0, Lt2/e;->l:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "update: mRefreshTime = "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lt2/e;->n:F

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " mLastComputeTime = "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, Lt2/e$c;->u:J

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-wide v0, p0, Lt2/e$c;->v:J

    .line 175
    .line 176
    iput-wide v0, p0, Lt2/e$c;->u:J

    .line 177
    .line 178
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt2/e$c;->A:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt2/e$c;->A:Landroid/view/Choreographer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lt2/e$c;->K:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.view.Choreographer"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getFrameIntervalNanos"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lt2/e$c;->K:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lt2/e$c;->K:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iget-object p0, p0, Lt2/e$c;->A:Landroid/view/Choreographer;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-wide v0

    .line 56
    :goto_1
    sget-boolean v0, Lt2/e;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "getFrameIntervalNanos error"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "SpringOverScroller"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    return-wide v0
.end method

.method public final j(II)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt2/e$c;->s:J

    .line 6
    .line 7
    iput-wide v0, p0, Lt2/e$c;->t:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lt2/e$c;->n:I

    .line 11
    .line 12
    iget v0, p0, Lt2/e$c;->g:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iget-object v2, p0, Lt2/e$c;->b:Lt2/e$c$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    double-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    const/high16 v5, 0x41c80000    # 25.0f

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    float-to-double v3, v0

    .line 39
    iput-wide v3, v2, Lt2/e$c$b;->a:D

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    double-to-float v0, v3

    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 51
    .line 52
    const v5, 0x4067ae14    # 3.62f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x43420000    # 194.0f

    .line 56
    .line 57
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    :goto_1
    iput-wide v0, v2, Lt2/e$c$b;->b:D

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 65
    .line 66
    .line 67
    int-to-double v0, p1

    .line 68
    iput-wide v0, p0, Lt2/e$c;->h:D

    .line 69
    .line 70
    iget-boolean p1, p0, Lt2/e$c;->o:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lt2/e$c;->e:Lt2/e$c$a;

    .line 75
    .line 76
    iput-wide v3, p1, Lt2/e$c$a;->a:D

    .line 77
    .line 78
    iget-object p1, p0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 79
    .line 80
    iput-wide v3, p1, Lt2/e$c$a;->a:D

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 83
    .line 84
    iput-wide v0, p1, Lt2/e$c$a;->a:D

    .line 85
    .line 86
    invoke-virtual {p0}, Lt2/e$c;->m()V

    .line 87
    .line 88
    .line 89
    int-to-double p1, p2

    .line 90
    iget-object v0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 91
    .line 92
    iget-wide v1, v0, Lt2/e$c$a;->b:D

    .line 93
    .line 94
    sub-double v1, p1, v1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide v3, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v1, v1, v3

    .line 106
    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput-wide p1, v0, Lt2/e$c$a;->b:D

    .line 111
    .line 112
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lt2/e$c;->u:J

    .line 117
    .line 118
    iput-wide p1, p0, Lt2/e$c;->v:J

    .line 119
    .line 120
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lt2/e$c$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lt2/e$c;->i:D

    .line 16
    .line 17
    iget-wide v3, v0, Lt2/e$c$a;->a:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 34
    .line 35
    iget-wide v0, p0, Lt2/e$c$b;->b:D

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double p0, v0, v2

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lt2/e$c$a;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lt2/e;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " lostVelocity"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "SpringOverScroller"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lt2/e$c$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lt2/e$c;->i:D

    .line 6
    .line 7
    iget-object v3, p0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 8
    .line 9
    iput-wide v1, v3, Lt2/e$c$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lt2/e$c$a;->b:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt2/e$c;->p:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt2/e$c;->z:Z

    .line 20
    .line 21
    return-void
.end method

.method public final n(Lt2/e$c$b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "springConfig is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final o(III)Z
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lt2/e$c;->h:D

    .line 3
    .line 4
    iget-boolean v2, p0, Lt2/e$c;->o:Z

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lt2/e$c;->e:Lt2/e$c$a;

    .line 11
    .line 12
    iput-wide v3, v2, Lt2/e$c$a;->a:D

    .line 13
    .line 14
    iget-object v2, p0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 15
    .line 16
    iput-wide v3, v2, Lt2/e$c$a;->a:D

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 19
    .line 20
    iput-wide v0, v2, Lt2/e$c$a;->a:D

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lt2/e$c;->u:J

    .line 27
    .line 28
    iput-wide v0, p0, Lt2/e$c;->v:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gt p1, p3, :cond_2

    .line 32
    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lt2/e$c$b;

    .line 37
    .line 38
    iget p2, p0, Lt2/e$c;->g:F

    .line 39
    .line 40
    float-to-double p2, p2

    .line 41
    invoke-direct {p1, p2, p3, v3, v4}, Lt2/e$c$b;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    if-le p1, p3, :cond_4

    .line 49
    .line 50
    int-to-double p1, p3

    .line 51
    iget-wide v1, p0, Lt2/e$c;->i:D

    .line 52
    .line 53
    cmpl-double p3, v1, p1

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 59
    .line 60
    iget-wide v1, p3, Lt2/e$c$a;->a:D

    .line 61
    .line 62
    iput-wide v1, p0, Lt2/e$c;->h:D

    .line 63
    .line 64
    iput-wide p1, p0, Lt2/e$c;->i:D

    .line 65
    .line 66
    iput-boolean v0, p0, Lt2/e$c;->H:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ge p1, p2, :cond_6

    .line 70
    .line 71
    int-to-double p1, p2

    .line 72
    iget-wide v1, p0, Lt2/e$c;->i:D

    .line 73
    .line 74
    cmpl-double p3, v1, p1

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p3, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 80
    .line 81
    iget-wide v1, p3, Lt2/e$c$a;->a:D

    .line 82
    .line 83
    iput-wide v1, p0, Lt2/e$c;->h:D

    .line 84
    .line 85
    iput-wide p1, p0, Lt2/e$c;->i:D

    .line 86
    .line 87
    iput-boolean v0, p0, Lt2/e$c;->H:Z

    .line 88
    .line 89
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lt2/e$c;->p:Z

    .line 91
    .line 92
    sget p2, Lt2/e;->m:F

    .line 93
    .line 94
    float-to-double p2, p2

    .line 95
    iget-object v0, p0, Lt2/e$c;->c:Lt2/e$c$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    double-to-float p2, p2

    .line 101
    const/4 p3, 0x0

    .line 102
    cmpl-float v1, p2, p3

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    move p2, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v2, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v5, 0x41c80000    # 25.0f

    .line 113
    .line 114
    invoke-static {p2, v1, v2, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    float-to-double v1, p2

    .line 119
    iput-wide v1, v0, Lt2/e$c$b;->a:D

    .line 120
    .line 121
    iget p2, p0, Lt2/e$c;->r:F

    .line 122
    .line 123
    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    .line 125
    mul-float/2addr p2, v1

    .line 126
    float-to-double v1, p2

    .line 127
    double-to-float p2, v1

    .line 128
    cmpl-float p3, p2, p3

    .line 129
    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/high16 p3, 0x41f00000    # 30.0f

    .line 134
    .line 135
    const v1, 0x4067ae14    # 3.62f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x43420000    # 194.0f

    .line 139
    .line 140
    invoke-static {p2, p3, v1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    float-to-double v3, p2

    .line 145
    :goto_3
    iput-wide v3, v0, Lt2/e$c$b;->b:D

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lt2/e$c;->n(Lt2/e$c$b;)V

    .line 148
    .line 149
    .line 150
    return p1
.end method

.method public final p()Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lt2/e$c;->p:Z

    .line 7
    .line 8
    iget-object v2, v0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "SpringOverScroller"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_e

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v0, Lt2/e$c;->z:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    long-to-float v1, v8

    .line 33
    const/4 v8, 0x0

    .line 34
    cmpl-float v9, v1, v8

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v1, v9

    .line 41
    const v10, 0x49742400    # 1000000.0f

    .line 42
    .line 43
    .line 44
    div-float/2addr v1, v10

    .line 45
    iget-wide v10, v0, Lt2/e$c;->t:J

    .line 46
    .line 47
    sub-long v10, v6, v10

    .line 48
    .line 49
    long-to-float v10, v10

    .line 50
    div-float/2addr v10, v9

    .line 51
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lt2/e;->n:F

    .line 56
    .line 57
    :cond_1
    iput-wide v6, v0, Lt2/e$c;->t:J

    .line 58
    .line 59
    iget-wide v9, v2, Lt2/e$c$a;->a:D

    .line 60
    .line 61
    iget-boolean v1, v0, Lt2/e$c;->I:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Lt2/e$c;->p:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lt2/e$c;->E:I

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    sget-boolean v1, Lt2/e;->l:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " update end : SPLINE OSpring error duration"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return v5

    .line 98
    :cond_3
    iget-wide v11, v0, Lt2/e$c;->s:J

    .line 99
    .line 100
    sub-long/2addr v6, v11

    .line 101
    long-to-float v1, v6

    .line 102
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v6, v0, Lt2/e$c;->E:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    div-float/2addr v1, v6

    .line 110
    invoke-virtual {v0, v1}, Lt2/e$c;->e(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->g()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-wide v6, v2, Lt2/e$c$a;->a:D

    .line 118
    .line 119
    sub-double v11, v6, v9

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    iget-boolean v1, v0, Lt2/e$c;->I:Z

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-wide v13, v0, Lt2/e$c;->B:D

    .line 130
    .line 131
    cmpg-double v11, v11, v13

    .line 132
    .line 133
    if-gez v11, :cond_6

    .line 134
    .line 135
    sget v11, Lt2/e;->n:F

    .line 136
    .line 137
    cmpl-float v8, v11, v8

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    sget-boolean v1, Lt2/e;->l:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " update end : deltaPosition < 0.2"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_5
    return v5

    .line 166
    :cond_6
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    sget-boolean v1, Lt2/e;->l:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " update end : lostVelocity when BALLISTIC (or only SPLINE)"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    return v5

    .line 199
    :cond_8
    iget-wide v11, v0, Lt2/e$c;->i:D

    .line 200
    .line 201
    sub-double/2addr v9, v11

    .line 202
    sub-double/2addr v6, v11

    .line 203
    mul-double/2addr v6, v9

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    cmpg-double v1, v6, v8

    .line 207
    .line 208
    if-gtz v1, :cond_a

    .line 209
    .line 210
    iput-wide v11, v2, Lt2/e$c$a;->a:D

    .line 211
    .line 212
    sget-boolean v1, Lt2/e;->l:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, " update end : reaching final "

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v0, Lt2/e$c;->i:D

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_9
    return v5

    .line 242
    :cond_a
    iget-wide v6, v2, Lt2/e$c$a;->b:D

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    iget-wide v6, v2, Lt2/e$c$a;->a:D

    .line 251
    .line 252
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_c
    :goto_1
    sget-boolean v1, Lt2/e;->l:Z

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " update end : mVelocity or mPosition NaN "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_d
    return v5

    .line 289
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    return v5

    .line 296
    :cond_f
    iget-wide v6, v2, Lt2/e$c$a;->a:D

    .line 297
    .line 298
    iget-wide v8, v2, Lt2/e$c$a;->b:D

    .line 299
    .line 300
    iget-object v1, v0, Lt2/e$c;->f:Lt2/e$c$a;

    .line 301
    .line 302
    iget-wide v10, v1, Lt2/e$c$a;->a:D

    .line 303
    .line 304
    iget-wide v12, v0, Lt2/e$c;->i:D

    .line 305
    .line 306
    sub-double/2addr v12, v6

    .line 307
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    iget-boolean v14, v0, Lt2/e$c;->q:Z

    .line 312
    .line 313
    if-nez v14, :cond_10

    .line 314
    .line 315
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpg-double v14, v12, v14

    .line 321
    .line 322
    if-gez v14, :cond_10

    .line 323
    .line 324
    iput-boolean v3, v0, Lt2/e$c;->q:Z

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_10
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 328
    .line 329
    cmpg-double v12, v12, v14

    .line 330
    .line 331
    if-gez v12, :cond_11

    .line 332
    .line 333
    iget-wide v6, v0, Lt2/e$c;->i:D

    .line 334
    .line 335
    iput-wide v6, v2, Lt2/e$c$a;->a:D

    .line 336
    .line 337
    iput-boolean v5, v0, Lt2/e$c;->q:Z

    .line 338
    .line 339
    iput-boolean v5, v0, Lt2/e$c;->p:Z

    .line 340
    .line 341
    iput-boolean v3, v0, Lt2/e$c;->z:Z

    .line 342
    .line 343
    return v5

    .line 344
    :cond_11
    :goto_2
    move-wide v12, v6

    .line 345
    :goto_3
    iget-object v5, v0, Lt2/e$c;->a:Lt2/e$c$b;

    .line 346
    .line 347
    iget-wide v14, v5, Lt2/e$c$b;->b:D

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    iget-wide v3, v0, Lt2/e$c;->i:D

    .line 352
    .line 353
    sub-double v10, v3, v10

    .line 354
    .line 355
    mul-double/2addr v10, v14

    .line 356
    sget v0, Lt2/e;->n:F

    .line 357
    .line 358
    move-wide/from16 v17, v6

    .line 359
    .line 360
    float-to-double v6, v0

    .line 361
    mul-double v19, v8, v6

    .line 362
    .line 363
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    div-double v19, v19, v21

    .line 366
    .line 367
    add-double v19, v19, v12

    .line 368
    .line 369
    mul-double v23, v10, v6

    .line 370
    .line 371
    div-double v23, v23, v21

    .line 372
    .line 373
    add-double v23, v23, v8

    .line 374
    .line 375
    sub-double v19, v3, v19

    .line 376
    .line 377
    mul-double v19, v19, v14

    .line 378
    .line 379
    move-object/from16 v25, v1

    .line 380
    .line 381
    iget-wide v0, v5, Lt2/e$c$b;->a:D

    .line 382
    .line 383
    mul-double v26, v0, v23

    .line 384
    .line 385
    sub-double v19, v19, v26

    .line 386
    .line 387
    mul-double v26, v23, v6

    .line 388
    .line 389
    div-double v26, v26, v21

    .line 390
    .line 391
    add-double v26, v26, v12

    .line 392
    .line 393
    mul-double v28, v19, v6

    .line 394
    .line 395
    div-double v28, v28, v21

    .line 396
    .line 397
    add-double v28, v28, v8

    .line 398
    .line 399
    sub-double v26, v3, v26

    .line 400
    .line 401
    mul-double v26, v26, v14

    .line 402
    .line 403
    mul-double v30, v0, v28

    .line 404
    .line 405
    sub-double v26, v26, v30

    .line 406
    .line 407
    mul-double v30, v28, v6

    .line 408
    .line 409
    move-wide/from16 v32, v10

    .line 410
    .line 411
    add-double v10, v30, v12

    .line 412
    .line 413
    mul-double v30, v26, v6

    .line 414
    .line 415
    move-wide/from16 v34, v12

    .line 416
    .line 417
    add-double v12, v30, v8

    .line 418
    .line 419
    sub-double/2addr v3, v10

    .line 420
    mul-double/2addr v3, v14

    .line 421
    mul-double/2addr v0, v12

    .line 422
    sub-double/2addr v3, v0

    .line 423
    add-double v23, v23, v28

    .line 424
    .line 425
    mul-double v23, v23, v21

    .line 426
    .line 427
    add-double v23, v23, v8

    .line 428
    .line 429
    add-double v23, v23, v12

    .line 430
    .line 431
    const-wide v0, 0x3fc5604180000000L    # 0.16699999570846558

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    mul-double v23, v23, v0

    .line 437
    .line 438
    add-double v19, v19, v26

    .line 439
    .line 440
    mul-double v19, v19, v21

    .line 441
    .line 442
    add-double v19, v19, v32

    .line 443
    .line 444
    add-double v19, v19, v3

    .line 445
    .line 446
    mul-double v19, v19, v0

    .line 447
    .line 448
    mul-double v23, v23, v6

    .line 449
    .line 450
    add-double v0, v23, v34

    .line 451
    .line 452
    mul-double v19, v19, v6

    .line 453
    .line 454
    add-double v8, v19, v8

    .line 455
    .line 456
    move-object/from16 v3, v25

    .line 457
    .line 458
    iput-wide v12, v3, Lt2/e$c$a;->b:D

    .line 459
    .line 460
    iput-wide v10, v3, Lt2/e$c$a;->a:D

    .line 461
    .line 462
    iput-wide v8, v2, Lt2/e$c$a;->b:D

    .line 463
    .line 464
    iput-wide v0, v2, Lt2/e$c$a;->a:D

    .line 465
    .line 466
    sub-double v6, v17, v0

    .line 467
    .line 468
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmpg-double v4, v4, v6

    .line 478
    .line 479
    if-gtz v4, :cond_13

    .line 480
    .line 481
    move-object/from16 v4, p0

    .line 482
    .line 483
    iget-boolean v5, v4, Lt2/e$c;->p:Z

    .line 484
    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lt2/e$c;->k()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_12
    move-wide v12, v0

    .line 495
    move-object v1, v3

    .line 496
    move-object v0, v4

    .line 497
    move-object/from16 v4, v16

    .line 498
    .line 499
    move-wide/from16 v6, v17

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_13
    move-object/from16 v4, p0

    .line 505
    .line 506
    :cond_14
    :goto_4
    iget v0, v4, Lt2/e$c;->n:I

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    add-int/2addr v0, v1

    .line 510
    iput v0, v4, Lt2/e$c;->n:I

    .line 511
    .line 512
    :goto_5
    sget-boolean v0, Lt2/e;->l:Z

    .line 513
    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, " <<< FLING_MODE: update mSplineDuration:"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget v1, v4, Lt2/e$c;->D:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, " ,elapsedInternalTime:"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-wide v5, v4, Lt2/e$c;->t:J

    .line 540
    .line 541
    iget-wide v7, v4, Lt2/e$c;->s:J

    .line 542
    .line 543
    sub-long/2addr v5, v7

    .line 544
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, " ,mFinal:"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-wide v5, v4, Lt2/e$c;->i:D

    .line 553
    .line 554
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, " ,position:"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-wide v5, v2, Lt2/e$c$a;->a:D

    .line 563
    .line 564
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, " ,velocity:"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-wide v1, v2, Lt2/e$c$a;->b:D

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, " ,tension: "

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v1, v4, Lt2/e$c;->a:Lt2/e$c$b;

    .line 583
    .line 584
    iget-wide v1, v1, Lt2/e$c$b;->b:D

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, " ,friction: "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v1, v4, Lt2/e$c;->a:Lt2/e$c$b;

    .line 595
    .line 596
    iget-wide v1, v1, Lt2/e$c$b;->a:D

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, " ,mOplusCount:"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v1, v4, Lt2/e$c;->n:I

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v1, " >>> "

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    :cond_15
    const/4 v0, 0x1

    .line 626
    return v0
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lt2/e$c;->j:I

    .line 2
    .line 3
    iget v1, p0, Lt2/e$c;->l:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    int-to-double v0, p1

    .line 14
    iget-object p0, p0, Lt2/e$c;->d:Lt2/e$c$a;

    .line 15
    .line 16
    iput-wide v0, p0, Lt2/e$c$a;->a:D

    .line 17
    .line 18
    return-void
.end method
