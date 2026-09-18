.class public final Lic/i2;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:Ljava/util/ArrayList; = null

.field public static c:Ljava/util/ArrayList; = null

.field public static d:Z = false

.field public static e:Ljava/util/Calendar;

.field public static f:Ljava/text/SimpleDateFormat;


# direct methods
.method public static a([F[FJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)I
    .locals 24

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int/lit8 v6, v5, -0x1

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-wide v12, v7

    .line 19
    move-object v14, v10

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-wide v10, v12

    .line 24
    :goto_0
    const-string v15, "LivePhoto_Utils"

    .line 25
    .line 26
    if-ltz v6, :cond_5

    .line 27
    .line 28
    move/from16 v17, v5

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move-object/from16 v5, v16

    .line 37
    .line 38
    check-cast v5, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    move-wide/from16 v18, v7

    .line 43
    .line 44
    iget-object v7, v5, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 45
    .line 46
    move-wide/from16 v20, v3

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-wide v3, v5, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 51
    .line 52
    sget-wide v22, Lhc/a;->p:J

    .line 53
    .line 54
    add-long v22, v0, v22

    .line 55
    .line 56
    cmp-long v8, v3, v22

    .line 57
    .line 58
    if-lez v8, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sub-long v3, v0, v3

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-wide v22, Lhc/a;->p:J

    .line 69
    .line 70
    cmp-long v3, v3, v22

    .line 71
    .line 72
    if-gtz v3, :cond_6

    .line 73
    .line 74
    iget-wide v3, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 75
    .line 76
    cmp-long v3, v10, v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lic/x1;

    .line 81
    .line 82
    invoke-direct {v3, v7, v5}, Lic/x1;-><init>(Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v15, v3}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    iget-wide v3, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 95
    .line 96
    iget-wide v10, v5, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 97
    .line 98
    iget v8, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v12, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget v7, v7, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v13, 0x0

    .line 117
    aget v14, p0, v13

    .line 118
    .line 119
    neg-float v15, v8

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    aput v14, p0, v13

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    aget v15, p0, v14

    .line 128
    .line 129
    neg-float v13, v12

    .line 130
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    aput v13, p0, v14

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    aget v15, p0, v13

    .line 138
    .line 139
    neg-float v14, v7

    .line 140
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    aput v14, p0, v13

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    aget v15, p1, v14

    .line 148
    .line 149
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aput v8, p1, v14

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    aget v14, p1, v8

    .line 157
    .line 158
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    aput v12, p1, v8

    .line 163
    .line 164
    aget v8, p1, v13

    .line 165
    .line 166
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    aput v7, p1, v13

    .line 171
    .line 172
    iget-wide v7, v5, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    move-object v14, v5

    .line 180
    move-wide v12, v10

    .line 181
    move-wide v10, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-wide/from16 v20, v3

    .line 184
    .line 185
    move-wide/from16 v18, v7

    .line 186
    .line 187
    :cond_4
    :goto_1
    move-wide/from16 v7, v18

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v3, v6, -0x1

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move/from16 v5, v17

    .line 194
    .line 195
    move v6, v3

    .line 196
    move-wide/from16 v3, v20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    move-wide/from16 v20, v3

    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-wide/from16 v18, v7

    .line 205
    .line 206
    move/from16 v6, v16

    .line 207
    .line 208
    :cond_6
    invoke-static {}, Lcom/oplus/camera/feature/livephoto/io/a$a;->values()[Lcom/oplus/camera/feature/livephoto/io/a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    array-length v4, v3

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_3
    if-ge v13, v4, :cond_7

    .line 215
    .line 216
    aget-object v5, v3, v13

    .line 217
    .line 218
    new-instance v7, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v7, v10, v14}, Lcom/oplus/camera/feature/livephoto/io/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v10, p6

    .line 229
    .line 230
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    if-eqz v2, :cond_8

    .line 237
    .line 238
    new-instance v3, Lic/y1;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "calGyroRange, cost: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    sub-long v3, v3, v20

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " ms, retTime: "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-wide/from16 v7, v18

    .line 272
    .line 273
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v3, ", captureStartTime: "

    .line 277
    .line 278
    const-string v4, ", sGyroCalTime: "

    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-wide v0, Lhc/a;->p:J

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", size: "

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move/from16 v0, v17

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", index: "

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", indexOfMinMax: "

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", minGyro: "

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", maxGyro: "

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", retGyroInfo: "

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v6
.end method

.method public static b(Lcom/oplus/camera/feature/livephoto/io/a;Lcom/oplus/camera/feature/livephoto/io/GyroInfo;Ljava/util/ArrayList;II)Lcom/oplus/camera/feature/livephoto/io/a$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/camera/feature/livephoto/io/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    iget-object v8, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_19

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/livephoto/io/a$a;->values()[Lcom/oplus/camera/feature/livephoto/io/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    array-length v10, v9

    .line 29
    move v11, v5

    .line 30
    :goto_0
    const/4 v12, 0x1

    .line 31
    const-string v13, "LivePhoto_Utils"

    .line 32
    .line 33
    if-ge v11, v10, :cond_8

    .line 34
    .line 35
    aget-object v7, v9, v11

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    check-cast v17, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 42
    .line 43
    if-nez v17, :cond_1

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 46
    .line 47
    invoke-direct {v5, v6, v1}, Lcom/oplus/camera/feature/livephoto/io/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v5, v17

    .line 52
    .line 53
    :goto_1
    sget-object v17, Lic/i2$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    aget v14, v17, v18

    .line 60
    .line 61
    iget-object v15, v0, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    .line 65
    iget-object v9, v0, Lcom/oplus/camera/feature/livephoto/io/a;->f:[F

    .line 66
    .line 67
    if-eq v14, v12, :cond_4

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    if-eq v14, v12, :cond_3

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    if-eq v14, v12, :cond_2

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, "checkGyroStable, coordinateType: "

    .line 78
    .line 79
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v12, " is invalid"

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v13, v9}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget v13, v8, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    aget v14, v3, v12

    .line 105
    .line 106
    aget v9, v9, v12

    .line 107
    .line 108
    mul-float/2addr v14, v9

    .line 109
    aget v12, v15, v12

    .line 110
    .line 111
    mul-float/2addr v9, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget v13, v8, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    aget v14, v3, v12

    .line 117
    .line 118
    aget v9, v9, v12

    .line 119
    .line 120
    mul-float/2addr v14, v9

    .line 121
    aget v15, v15, v12

    .line 122
    .line 123
    :goto_2
    mul-float/2addr v9, v15

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v13, v8, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    aget v14, v3, v12

    .line 129
    .line 130
    aget v9, v9, v12

    .line 131
    .line 132
    mul-float/2addr v14, v9

    .line 133
    aget v15, v15, v12

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    cmpg-float v12, v13, v14

    .line 137
    .line 138
    if-ltz v12, :cond_6

    .line 139
    .line 140
    cmpl-float v9, v13, v9

    .line 141
    .line 142
    if-lez v9, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iput-object v6, v5, Lcom/oplus/camera/feature/livephoto/io/a$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v5, Lcom/oplus/camera/feature/livephoto/io/a$b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_4
    iget-object v9, v5, Lcom/oplus/camera/feature/livephoto/io/a$b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    check-cast v9, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v12, 0x1

    .line 164
    add-int/2addr v12, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v12, 0x1

    .line 167
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v5, Lcom/oplus/camera/feature/livephoto/io/a$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object/from16 v9, v18

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ly4/o1;

    .line 192
    .line 193
    iget v5, v0, Lcom/oplus/camera/feature/livephoto/io/a;->h:I

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-direct {v3, v5, v6}, Ly4/o1;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_22

    .line 204
    .line 205
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/camera/feature/livephoto/io/a$a;->values()[Lcom/oplus/camera/feature/livephoto/io/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v6, v3

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_7
    if-ge v7, v6, :cond_a

    .line 217
    .line 218
    aget-object v8, v3, v7

    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    iget-object v10, v9, Lcom/oplus/camera/feature/livephoto/io/a$b;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    check-cast v10, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-lt v10, v5, :cond_9

    .line 239
    .line 240
    iget-object v9, v9, Lcom/oplus/camera/feature/livephoto/io/a$b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 243
    .line 244
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    return-object v3

    .line 258
    :cond_b
    iget v3, v0, Lcom/oplus/camera/feature/livephoto/io/a;->g:I

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    add-int v4, p3, v5

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    sub-int v4, p3, v5

    .line 266
    .line 267
    :goto_8
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    :cond_d
    move-object/from16 v18, v1

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_e
    if-nez v3, :cond_f

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    const/4 v5, 0x0

    .line 285
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_20

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lcom/oplus/camera/feature/livephoto/io/a$a;

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    if-nez v9, :cond_11

    .line 328
    .line 329
    :cond_10
    move/from16 v12, p4

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    move/from16 v19, v3

    .line 334
    .line 335
    move-object/from16 p1, v7

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    goto/16 :goto_15

    .line 339
    .line 340
    :cond_11
    new-instance v11, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 341
    .line 342
    invoke-direct {v11, v10, v9}, Lcom/oplus/camera/feature/livephoto/io/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move v11, v4

    .line 349
    const/4 v9, 0x0

    .line 350
    :goto_b
    iget v12, v0, Lcom/oplus/camera/feature/livephoto/io/a;->i:I

    .line 351
    .line 352
    if-ge v9, v12, :cond_1f

    .line 353
    .line 354
    if-ltz v11, :cond_12

    .line 355
    .line 356
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-lt v11, v12, :cond_13

    .line 361
    .line 362
    :cond_12
    move/from16 v12, p4

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move/from16 v19, v3

    .line 367
    .line 368
    move-object/from16 p1, v7

    .line 369
    .line 370
    move/from16 p3, v8

    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :cond_13
    move/from16 v12, p4

    .line 375
    .line 376
    if-ne v11, v12, :cond_14

    .line 377
    .line 378
    const-string v9, "calSecondKickFrames, reached endStableIndex: "

    .line 379
    .line 380
    invoke-static {v9, v11, v13}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    move-object/from16 v18, v1

    .line 384
    .line 385
    move/from16 v19, v3

    .line 386
    .line 387
    move-object/from16 p1, v7

    .line 388
    .line 389
    move/from16 p3, v8

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_14
    if-eqz v5, :cond_16

    .line 394
    .line 395
    add-int/lit8 v14, v11, 0x1

    .line 396
    .line 397
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-lt v14, v15, :cond_15

    .line 402
    .line 403
    const-string v9, "calSecondKickFrames, reached the end of list: "

    .line 404
    .line 405
    invoke-static {v9, v11, v13}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 414
    .line 415
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    add-int/lit8 v14, v11, -0x1

    .line 423
    .line 424
    if-gez v14, :cond_17

    .line 425
    .line 426
    const-string v9, "calSecondKickFrames, reached the start of list: "

    .line 427
    .line 428
    invoke-static {v9, v11, v13}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_17
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 437
    .line 438
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 443
    .line 444
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    if-eqz v15, :cond_1d

    .line 447
    .line 448
    iget-object v2, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 449
    .line 450
    if-eqz v2, :cond_1d

    .line 451
    .line 452
    if-eqz v14, :cond_1d

    .line 453
    .line 454
    iget-object v2, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 455
    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    move-object/from16 p1, v7

    .line 459
    .line 460
    move/from16 p3, v8

    .line 461
    .line 462
    iget-wide v7, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    iget-wide v1, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 467
    .line 468
    cmp-long v1, v7, v1

    .line 469
    .line 470
    if-nez v1, :cond_18

    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_18
    sget-object v1, Lic/i2$a;->a:[I

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    aget v1, v1, v2

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    if-eq v1, v2, :cond_1b

    .line 486
    .line 487
    const/4 v7, 0x2

    .line 488
    if-eq v1, v7, :cond_1a

    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    if-eq v1, v8, :cond_19

    .line 492
    .line 493
    move/from16 v2, p3

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_19
    iget-object v1, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 497
    .line 498
    iget v1, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 499
    .line 500
    iget-object v2, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 501
    .line 502
    iget v2, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 503
    .line 504
    :goto_e
    move/from16 v16, v1

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1a
    const/4 v8, 0x3

    .line 508
    iget-object v1, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 509
    .line 510
    iget v1, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 511
    .line 512
    iget-object v2, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 513
    .line 514
    iget v2, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1b
    const/4 v7, 0x2

    .line 518
    const/4 v8, 0x3

    .line 519
    iget-object v1, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 520
    .line 521
    iget v1, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 522
    .line 523
    iget-object v2, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 524
    .line 525
    iget v2, v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_f
    sub-float v1, v16, v2

    .line 529
    .line 530
    iget-wide v7, v15, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 531
    .line 532
    move/from16 p3, v2

    .line 533
    .line 534
    move/from16 v19, v3

    .line 535
    .line 536
    iget-wide v2, v14, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 537
    .line 538
    sub-long/2addr v7, v2

    .line 539
    long-to-float v2, v7

    .line 540
    div-float/2addr v1, v2

    .line 541
    new-instance v2, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 542
    .line 543
    invoke-direct {v2, v10, v15}, Lcom/oplus/camera/feature/livephoto/io/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget v2, v0, Lcom/oplus/camera/feature/livephoto/io/a;->j:F

    .line 554
    .line 555
    cmpg-float v1, v1, v2

    .line 556
    .line 557
    if-gez v1, :cond_1c

    .line 558
    .line 559
    :goto_10
    move/from16 v8, p3

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1c
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :goto_11
    move-object/from16 v7, p1

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    move/from16 v8, p3

    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    move/from16 v3, v19

    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_1d
    move-object/from16 v18, v1

    .line 578
    .line 579
    move/from16 v19, v3

    .line 580
    .line 581
    move-object/from16 p1, v7

    .line 582
    .line 583
    move/from16 p3, v8

    .line 584
    .line 585
    :goto_12
    const-string v1, "calSecondKickFrames, gyro error, index: "

    .line 586
    .line 587
    const-string v2, ", count: "

    .line 588
    .line 589
    const-string v3, ", curGyroInfo: "

    .line 590
    .line 591
    invoke-static {v1, v11, v2, v9, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ", nextGyroInfo: "

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v13, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v5, :cond_1e

    .line 614
    .line 615
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1e
    add-int/lit8 v11, v11, -0x1

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :goto_14
    const-string v1, "calSecondKickFrames, index out of bounds: "

    .line 622
    .line 623
    invoke-static {v1, v11, v13}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1f
    move/from16 v12, p4

    .line 628
    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :goto_15
    move-object/from16 v7, p1

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    move-object/from16 v1, v18

    .line 636
    .line 637
    move/from16 v3, v19

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_20
    move-object/from16 v18, v1

    .line 642
    .line 643
    move/from16 v19, v3

    .line 644
    .line 645
    if-nez v19, :cond_21

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Lic/h2;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-direct {v1, v2}, Lic/h2;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Lic/u1;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 680
    .line 681
    :goto_16
    move-object v7, v0

    .line 682
    goto :goto_18

    .line 683
    :cond_21
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lic/v1;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-direct {v1, v2}, Lic/v1;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Lic/w1;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :goto_17
    move-object v7, v1

    .line 719
    :goto_18
    if-eqz v7, :cond_23

    .line 720
    .line 721
    sget-boolean v0, Lu6/a;->b:Z

    .line 722
    .line 723
    if-eqz v0, :cond_23

    .line 724
    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v1, "calKickFrame, firstKickFrames: "

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v18

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, ", secondKickFrames: "

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_22
    :goto_19
    const/4 v1, 0x0

    .line 754
    move-object v7, v1

    .line 755
    :cond_23
    :goto_1a
    return-object v7
.end method

.method public static c(I)Z
    .locals 4

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lic/i2;->m()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :goto_1
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return v1
.end method

.method public static d([I[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "convertIntArrayToByteArra error"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v2, v1

    .line 59
    sub-float v1, v0, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v3, 0x3b03126f    # 0.002f

    .line 66
    .line 67
    .line 68
    cmpg-float v3, v1, v3

    .line 69
    .line 70
    const-string v4, "LivePhoto_Utils"

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    new-instance p0, Lic/b2;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v1, v0}, Lic/b2;-><init>(FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance v3, Lic/c2;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0, p0, p1}, Lic/c2;-><init>(FFLandroid/util/Size;Landroid/util/Size;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v4, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float v3, v0, v2

    .line 121
    .line 122
    if-lez v3, :cond_3

    .line 123
    .line 124
    :goto_0
    cmpl-float v1, v0, v2

    .line 125
    .line 126
    if-lez v1, :cond_1

    .line 127
    .line 128
    add-int/lit8 p0, p0, -0x4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    int-to-float v2, p0

    .line 144
    div-float v2, v1, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, Lqn/e;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    new-instance v1, Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v1, p0, v3}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    cmpg-float p0, v0, v2

    .line 190
    .line 191
    if-gez p0, :cond_4

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x4

    .line 194
    .line 195
    int-to-float p0, v1

    .line 196
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    div-float v2, p0, v2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-static {v1}, Lqn/e;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v1, v3, :cond_5

    .line 233
    .line 234
    new-instance v1, Landroid/util/Size;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v1, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v1, Landroid/util/Size;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v1, p0, v3}, Landroid/util/Size;-><init>(II)V

    .line 251
    .line 252
    .line 253
    :goto_2
    new-instance p0, Lic/d2;

    .line 254
    .line 255
    invoke-direct {p0, v0, v1, p1}, Lic/d2;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v4, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public static f(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v2, v1

    .line 59
    new-instance v1, Lic/e2;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, p1}, Lic/e2;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "LivePhoto_Utils"

    .line 69
    .line 70
    invoke-static {p0, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_0
    cmpl-float v1, v0, v2

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    sub-int/2addr p0, p2

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v2, p0

    .line 104
    div-float v2, v1, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p2, v1, :cond_1

    .line 124
    .line 125
    new-instance p2, Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p2, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p2, Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {p2, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p0, Lic/f2;

    .line 145
    .line 146
    invoke-direct {p0, v0, p2, p1}, Lic/f2;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public static g(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v1

    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float v5, v2, v1

    .line 62
    .line 63
    new-instance v1, Lic/t1;

    .line 64
    .line 65
    invoke-direct {v1, v0, v5, p0, p1}, Lic/t1;-><init>(FFLandroid/util/Size;Landroid/util/Size;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "LivePhoto_Utils"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    cmpl-float v1, v0, v5

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v1

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v0, v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v1, v3

    .line 116
    move v9, v1

    .line 117
    move v1, v0

    .line 118
    move v0, v9

    .line 119
    :goto_0
    cmpl-float v3, v0, v5

    .line 120
    .line 121
    if-lez v3, :cond_1

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x2

    .line 124
    .line 125
    int-to-float v0, v1

    .line 126
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v0, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v3, v4, :cond_2

    .line 158
    .line 159
    new-instance v3, Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-direct {v3, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    :goto_1
    move-object p0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v3, Landroid/util/Size;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v3, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    move v4, v0

    .line 181
    new-instance v0, Lic/z1;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, v0

    .line 185
    move-object v6, p0

    .line 186
    move-object v7, p1

    .line 187
    invoke-direct/range {v3 .. v8}, Lic/z1;-><init>(FFLandroid/util/Size;Landroid/util/Size;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static h([F)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->GYRO_FORMAT:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lic/i2;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lic/i2;->e:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lic/i2;->f:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "HH:mm:ss.SSS"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lic/i2;->f:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Lic/i2;->e:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lic/i2;->f:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    sget-object v1, Lic/i2;->e:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance v0, Lic/a2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lic/a2;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    const-string p0, "LivePhoto_Utils"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/util/Size;I)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-static {p1}, Lic/i2;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ld6/l0;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lic/i2;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/16 p1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x6

    .line 63
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v1, p1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/util/Size;

    .line 82
    .line 83
    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 84
    .line 85
    :cond_8
    move-object v2, p0

    .line 86
    :cond_9
    const-string p1, "key_ai_composition_capture_type"

    .line 87
    .line 88
    const-class v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "0"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    new-instance v2, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    const v0, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    mul-float/2addr p1, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-float p0, p0

    .line 131
    mul-float/2addr p0, v0

    .line 132
    float-to-int p0, p0

    .line 133
    invoke-direct {v2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Ly4/od;

    .line 137
    .line 138
    const/16 p1, 0x17

    .line 139
    .line 140
    invoke-direct {p0, v2, p1}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "LivePhoto_Utils"

    .line 144
    .line 145
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-object v2
.end method

.method public static k(ILjava/lang/String;)Landroid/util/Size;
    .locals 7

    .line 1
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lic/i2;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string p0, "standard"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string p0, "wide"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string p0, "full"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v6, v4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string p0, "16_9"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v6, v3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string p0, "square"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v6, v2

    .line 82
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move v2, v3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const/16 v2, 0xc

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-static {}, Ld6/c1;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const/16 p0, 0x8

    .line 98
    .line 99
    move v2, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, v5

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move v2, v4

    .line 104
    :goto_1
    :pswitch_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object p0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    :goto_2
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le p1, v2, :cond_7

    .line 118
    .line 119
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/util/Size;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    return-object v1

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_4
        0x171c9f -> :sswitch_3
        0x30228f -> :sswitch_2
        0x37aed3 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lcom/oplus/camera/util/u1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :catch_0
    :cond_0
    const-string p0, ","

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object v1, p0, p1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object v1, p0, p1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput v1, v0, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, v0, p1

    .line 59
    .line 60
    return-object v0
.end method

.method public static m()V
    .locals 5

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Li6/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Ll5/e;->N:Lr6/a;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-boolean v3, Lic/i2;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v0, "com.oplus.feature.capture.mode.livephoto.size"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v0, "com.oplus.feature.capture.mode.livephoto.front.size"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    sput-boolean v1, Lic/i2;->d:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    sput-object v0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    sput-boolean v2, Lic/i2;->d:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sput-boolean v2, Lic/i2;->d:Z

    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lic/i2;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "isSupportOlive"

    .line 11
    .line 12
    const-string v1, "LivePhoto_Utils"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lxi/a$a;->a:Lxi/a;

    .line 22
    .line 23
    iget-object v4, v4, Lxi/a;->a:Lxi/a$b;

    .line 24
    .line 25
    check-cast v4, Ly4/zf;

    .line 26
    .line 27
    invoke-virtual {v4}, Ly4/zf;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    new-instance v4, Lj6/e;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v4, v0, v3, v5}, Lj6/e;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const-string v4, "some thing has error!"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v2

    .line 66
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "oplus.software.gallery.olive"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sput-object p0, Lic/i2;->a:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public static o()Z
    .locals 4

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/o2;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lic/i2;->m()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lic/i2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lic/i2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    return v1
.end method

.method public static p(Lcom/oplus/camera/feature/livephoto/io/a;Ljava/util/ArrayList;)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->n:J

    .line 2
    .line 3
    const-string v2, "LivePhoto_Utils"

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/oplus/camera/feature/livephoto/io/a;->l:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/camera/feature/livephoto/io/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/oplus/camera/feature/livephoto/io/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    move-object v9, v3

    .line 27
    invoke-static/range {v4 .. v10}, Lic/i2;->a([F[FJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    if-ltz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v7, v6, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    if-ne v4, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/lit8 v7, v7, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    :goto_1
    invoke-static {p0, v6, p1, v5, v7}, Lic/i2;->b(Lcom/oplus/camera/feature/livephoto/io/a;Lcom/oplus/camera/feature/livephoto/io/GyroInfo;Ljava/util/ArrayList;II)Lcom/oplus/camera/feature/livephoto/io/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-object p1, v6, Lcom/oplus/camera/feature/livephoto/io/a$b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/oplus/camera/feature/livephoto/io/a;->o:J

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-boolean p1, Lu6/a;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "kickFrameBeforeShutter, KickFrameResult: "

    .line 99
    .line 100
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ", maxTimeStamp: "

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", kickFrameTimeStamp: "

    .line 115
    .line 116
    const-string v5, ", CapturedStartTime: "

    .line 117
    .line 118
    invoke-static {p1, v4, v0, v1, v5}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, p0, Lcom/oplus/camera/feature/livephoto/io/a;->l:J

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", guaranteedFrameCount: "

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/a;->m:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :goto_3
    return-wide v0

    .line 152
    :cond_7
    :goto_4
    const-string p0, "kickFrameBeforeShutter, gyro list is empty"

    .line 153
    .line 154
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-wide v0
.end method

.method public static q(Landroid/util/Size;Landroid/util/Size;Lv6/s;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v2, v1

    .line 59
    new-instance v1, Lic/g2;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move v4, v2

    .line 63
    move v5, v0

    .line 64
    move-object v6, p0

    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Lic/g2;-><init>(FFLandroid/util/Size;Landroid/util/Size;Lv6/s;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "LivePhoto_Utils"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    cmpl-float p0, v0, v2

    .line 76
    .line 77
    if-lez p0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    return p0
.end method
