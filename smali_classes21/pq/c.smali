.class public final Lpq/c;
.super Lpq/k;
.source "Code39Reader.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq/c;->d:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpq/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpq/c;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lpq/c;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static f([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v3, v7, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    if-le v7, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    mul-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    if-lt v7, v6, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v7, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 17
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpq/c;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lpq/c;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lhq/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lhq/a;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lhq/a;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, Lpq/c;->f([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v13, 0x2

    .line 53
    const/16 v14, 0x94

    .line 54
    .line 55
    if-ne v11, v14, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v13

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lhq/a;->n(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    filled-new-array {v8, v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lhq/a;->l(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    invoke-static {v6, v1, v2}, Lpq/k;->d(ILhq/a;[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lpq/c;->f([I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_d

    .line 90
    .line 91
    move v8, v3

    .line 92
    :goto_2
    const/16 v9, 0x2a

    .line 93
    .line 94
    const/16 v10, 0x2b

    .line 95
    .line 96
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 97
    .line 98
    if-ge v8, v10, :cond_2

    .line 99
    .line 100
    sget-object v15, Lpq/c;->d:[I

    .line 101
    .line 102
    aget v15, v15, v8

    .line 103
    .line 104
    if-ne v15, v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-ne v7, v14, :cond_c

    .line 115
    .line 116
    move v7, v9

    .line 117
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v8, v2

    .line 121
    move v15, v3

    .line 122
    move v14, v6

    .line 123
    :goto_4
    if-ge v15, v8, :cond_3

    .line 124
    .line 125
    aget v16, v2, v15

    .line 126
    .line 127
    add-int v14, v14, v16

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v1, v14}, Lhq/a;->l(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v7, v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v12

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    array-length v7, v2

    .line 147
    move v9, v3

    .line 148
    move v14, v9

    .line 149
    :goto_5
    if-ge v9, v7, :cond_4

    .line 150
    .line 151
    aget v15, v2, v9

    .line 152
    .line 153
    add-int/2addr v14, v15

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    sub-int v2, v8, v6

    .line 158
    .line 159
    sub-int/2addr v2, v14

    .line 160
    iget v1, v1, Lhq/a;->b:I

    .line 161
    .line 162
    if-eq v8, v1, :cond_6

    .line 163
    .line 164
    mul-int/2addr v2, v13

    .line 165
    if-lt v2, v14, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    :goto_6
    iget-boolean v0, v0, Lpq/c;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v12

    .line 182
    move v1, v3

    .line 183
    move v2, v1

    .line 184
    :goto_7
    if-ge v1, v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/2addr v2, v7

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    rem-int/2addr v2, v10

    .line 203
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aget v1, v5, v12

    .line 229
    .line 230
    aget v2, v5, v3

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    int-to-float v1, v1

    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v1, v2

    .line 237
    int-to-float v3, v6

    .line 238
    int-to-float v4, v14

    .line 239
    div-float/2addr v4, v2

    .line 240
    add-float/2addr v4, v3

    .line 241
    new-instance v2, Lcom/oplus/zxing/n;

    .line 242
    .line 243
    new-instance v3, Lcom/oplus/zxing/p;

    .line 244
    .line 245
    move/from16 v11, p1

    .line 246
    .line 247
    int-to-float v5, v11

    .line 248
    invoke-direct {v3, v1, v5}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/oplus/zxing/p;

    .line 252
    .line 253
    invoke-direct {v1, v4, v5}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v3, v1}, [Lcom/oplus/zxing/p;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v3, Lao/b;->CODE_39:Lao/b;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 267
    .line 268
    const-string v1, "]A0"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_b
    move/from16 v11, p1

    .line 280
    .line 281
    move v6, v8

    .line 282
    const/16 v14, 0x94

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_e
    move/from16 v11, p1

    .line 297
    .line 298
    aget v14, v2, v3

    .line 299
    .line 300
    aget v15, v2, v12

    .line 301
    .line 302
    add-int/2addr v14, v15

    .line 303
    add-int/2addr v8, v14

    .line 304
    add-int/lit8 v14, v10, -0x1

    .line 305
    .line 306
    invoke-static {v2, v13, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    aput v3, v2, v14

    .line 310
    .line 311
    aput v3, v2, v10

    .line 312
    .line 313
    add-int/lit8 v10, v10, -0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    move/from16 v11, p1

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    :goto_9
    aput v12, v2, v10

    .line 321
    .line 322
    xor-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method
