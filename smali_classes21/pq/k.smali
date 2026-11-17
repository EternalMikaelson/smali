.class public abstract Lpq/k;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static d(ILhq/a;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lhq/a;->b:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lhq/a;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lhq/a;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aput v4, p2, v1

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    :goto_3
    return-void

    .line 56
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static e(ILhq/a;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lhq/a;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhq/a;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lpq/k;->d(ILhq/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/zxing/h;->a:I

    .line 10
    .line 11
    iget v4, v0, Lcom/oplus/zxing/h;->b:I

    .line 12
    .line 13
    new-instance v0, Lhq/a;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lhq/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x3f

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    div-int/lit8 v5, v4, 0x4

    .line 25
    .line 26
    div-int/2addr v5, v6

    .line 27
    mul-int/2addr v5, v6

    .line 28
    add-int/2addr v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0xf

    .line 31
    .line 32
    :goto_0
    const/16 v8, 0x64

    .line 33
    .line 34
    if-le v4, v8, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x19

    .line 37
    .line 38
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "doDecodeNew -> maxLines: "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "OneDReader"

    .line 53
    .line 54
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-array v8, v5, [Lhq/a;

    .line 58
    .line 59
    div-int/lit8 v10, v4, 0x2

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v12, v0

    .line 63
    move v0, v11

    .line 64
    :goto_1
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v13, v0, 0x1

    .line 67
    .line 68
    div-int/lit8 v14, v13, 0x2
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_6

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    neg-int v14, v14

    .line 76
    :goto_2
    add-int/2addr v14, v10

    .line 77
    if-ltz v14, :cond_4

    .line 78
    .line 79
    if-lt v14, v4, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {v2, v14, v12}, Lcom/oplus/zxing/a;->b(ILhq/a;)Lhq/a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sub-int/2addr v14, v10

    .line 87
    div-int/lit8 v0, v5, 0x2

    .line 88
    .line 89
    add-int/2addr v14, v0

    .line 90
    invoke-virtual {v12}, Lhq/a;->a()Lhq/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v8, v14
    :try_end_1
    .catch Lcom/oplus/zxing/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v15, "doDecodeNew error :"

    .line 101
    .line 102
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_3
    move v0, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_4
    new-array v0, v5, [Lhq/a;

    .line 122
    .line 123
    move v4, v11

    .line 124
    :goto_5
    if-ge v4, v5, :cond_6

    .line 125
    .line 126
    aget-object v9, v8, v4

    .line 127
    .line 128
    invoke-virtual {v9}, Lhq/a;->a()Lhq/a;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v0, v4

    .line 133
    .line 134
    iget-object v12, v9, Lhq/a;->a:[I

    .line 135
    .line 136
    array-length v12, v12

    .line 137
    move v13, v11

    .line 138
    :goto_6
    if-ge v13, v12, :cond_5

    .line 139
    .line 140
    iget-object v14, v9, Lhq/a;->a:[I

    .line 141
    .line 142
    aput v11, v14, v13

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v4, v11

    .line 151
    :goto_7
    iget-object v9, v2, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 152
    .line 153
    iget v9, v9, Lcom/oplus/zxing/h;->a:I

    .line 154
    .line 155
    if-ge v4, v9, :cond_c

    .line 156
    .line 157
    move v9, v11

    .line 158
    move v12, v9

    .line 159
    :goto_8
    if-ge v9, v5, :cond_8

    .line 160
    .line 161
    aget-object v13, v8, v9

    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lhq/a;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    int-to-double v12, v12

    .line 175
    int-to-double v14, v5

    .line 176
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 177
    .line 178
    mul-double v16, v16, v14

    .line 179
    .line 180
    cmpl-double v9, v12, v16

    .line 181
    .line 182
    if-lez v9, :cond_9

    .line 183
    .line 184
    move v9, v11

    .line 185
    :goto_9
    if-ge v9, v5, :cond_b

    .line 186
    .line 187
    aget-object v12, v0, v9

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Lhq/a;->p(I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 196
    .line 197
    mul-double v14, v14, v16

    .line 198
    .line 199
    cmpl-double v9, v12, v14

    .line 200
    .line 201
    if-lez v9, :cond_b

    .line 202
    .line 203
    move v9, v11

    .line 204
    :goto_a
    if-ge v9, v5, :cond_b

    .line 205
    .line 206
    aget-object v12, v8, v9

    .line 207
    .line 208
    invoke-virtual {v12, v4}, Lhq/a;->b(I)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    aget-object v12, v0, v9

    .line 215
    .line 216
    invoke-virtual {v12, v4}, Lhq/a;->p(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v8, v1

    .line 226
    move v4, v11

    .line 227
    :goto_b
    if-ge v4, v5, :cond_10

    .line 228
    .line 229
    aget-object v9, v0, v4

    .line 230
    .line 231
    div-int/lit8 v12, v5, 0x2

    .line 232
    .line 233
    sub-int v12, v10, v12

    .line 234
    .line 235
    add-int/2addr v12, v4

    .line 236
    move v13, v11

    .line 237
    :goto_c
    if-ge v13, v6, :cond_f

    .line 238
    .line 239
    if-ne v13, v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v9}, Lhq/a;->o()V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    sget-object v14, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 247
    .line 248
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_d

    .line 253
    .line 254
    new-instance v15, Ljava/util/EnumMap;

    .line 255
    .line 256
    const-class v6, Lcom/oplus/zxing/f;

    .line 257
    .line 258
    invoke-direct {v15, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v8}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v14}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/oplus/zxing/j; {:try_start_2 .. :try_end_2} :catch_6

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    move-object v8, v15

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move-object/from16 v6, p0

    .line 272
    .line 273
    :goto_d
    :try_start_3
    invoke-virtual {v6, v12, v9, v8}, Lpq/k;->b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-ne v13, v7, :cond_e

    .line 278
    .line 279
    sget-object v15, Lcom/oplus/zxing/o;->ORIENTATION:Lcom/oplus/zxing/o;
    :try_end_3
    .catch Lcom/oplus/zxing/m; {:try_start_3 .. :try_end_3} :catch_4

    .line 280
    .line 281
    const/16 v16, 0xb4

    .line 282
    .line 283
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v14, v15, v7}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v14, Lcom/oplus/zxing/n;->c:[Lcom/oplus/zxing/p;

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    new-instance v15, Lcom/oplus/zxing/p;
    :try_end_4
    .catch Lcom/oplus/zxing/m; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    int-to-float v0, v3

    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    :try_start_5
    aget-object v3, v7, v11

    .line 302
    .line 303
    iget v11, v3, Lcom/oplus/zxing/p;->a:F

    .line 304
    .line 305
    sub-float v11, v0, v11

    .line 306
    .line 307
    const/high16 v19, 0x3f800000    # 1.0f

    .line 308
    .line 309
    sub-float v11, v11, v19

    .line 310
    .line 311
    iget v3, v3, Lcom/oplus/zxing/p;->b:F

    .line 312
    .line 313
    invoke-direct {v15, v11, v3}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    aput-object v15, v7, v3

    .line 318
    .line 319
    new-instance v11, Lcom/oplus/zxing/p;
    :try_end_5
    .catch Lcom/oplus/zxing/m; {:try_start_5 .. :try_end_5} :catch_1

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    :try_start_6
    aget-object v3, v7, v15
    :try_end_6
    .catch Lcom/oplus/zxing/m; {:try_start_6 .. :try_end_6} :catch_2

    .line 323
    .line 324
    :try_start_7
    iget v15, v3, Lcom/oplus/zxing/p;->a:F

    .line 325
    .line 326
    sub-float/2addr v0, v15

    .line 327
    sub-float v0, v0, v19

    .line 328
    .line 329
    iget v3, v3, Lcom/oplus/zxing/p;->b:F

    .line 330
    .line 331
    invoke-direct {v11, v0, v3}, Lcom/oplus/zxing/p;-><init>(FF)V
    :try_end_7
    .catch Lcom/oplus/zxing/m; {:try_start_7 .. :try_end_7} :catch_1

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    :try_start_8
    aput-object v11, v7, v3
    :try_end_8
    .catch Lcom/oplus/zxing/m; {:try_start_8 .. :try_end_8} :catch_5

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :catch_1
    :goto_e
    const/4 v3, 0x1

    .line 339
    goto :goto_10

    .line 340
    :catch_2
    move v3, v15

    .line 341
    goto :goto_10

    .line 342
    :catch_3
    move-object/from16 v16, v0

    .line 343
    .line 344
    move/from16 v18, v3

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :catch_4
    move-object/from16 v16, v0

    .line 348
    .line 349
    move/from16 v18, v3

    .line 350
    .line 351
    move v3, v7

    .line 352
    goto :goto_10

    .line 353
    :cond_e
    :goto_f
    return-object v14

    .line 354
    :catch_5
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move v7, v3

    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    move-object/from16 v6, p0

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    move/from16 v18, v3

    .line 369
    .line 370
    move v3, v7

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    move/from16 v3, v18

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_10
    :try_start_9
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0
    :try_end_9
    .catch Lcom/oplus/zxing/j; {:try_start_9 .. :try_end_9} :catch_6

    .line 384
    :catch_6
    move-exception v0

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    sget-object v3, Lcom/oplus/zxing/f;->TRY_HARDER:Lcom/oplus/zxing/f;

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    iget-object v1, v2, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/h;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_11
    throw v0
.end method

.method public abstract b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/e;,
            Lcom/oplus/zxing/g;
        }
    .end annotation
.end method
