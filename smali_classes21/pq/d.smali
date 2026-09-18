.class public final Lpq/d;
.super Lpq/k;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpq/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpq/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lpq/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpq/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lpq/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lpq/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static g([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-lt v5, v6, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-le v5, v7, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_2
    if-ge v7, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 11
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
    iget p3, p2, Lhq/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lhq/a;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lpq/d;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lhq/a;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v2, v6

    .line 27
    .line 28
    add-int/2addr v7, v8

    .line 29
    aput v7, v2, v6

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 34
    .line 35
    if-ne v6, v7, :cond_19

    .line 36
    .line 37
    invoke-static {v2}, Lpq/d;->g([I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget v9, Lpq/d;->e:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v7, v9, :cond_18

    .line 45
    .line 46
    filled-new-array {v4, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aget v1, p3, v8

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lhq/a;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpq/d;->a:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v1, p2, v2}, Lpq/k;->d(ILhq/a;[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lpq/d;->g([I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_17

    .line 72
    .line 73
    move v4, v0

    .line 74
    :goto_2
    sget-object v5, Lpq/d;->d:[I

    .line 75
    .line 76
    array-length v6, v5

    .line 77
    if-ge v4, v6, :cond_16

    .line 78
    .line 79
    aget v5, v5, v4

    .line 80
    .line 81
    if-ne v5, v3, :cond_15

    .line 82
    .line 83
    sget-object v3, Lpq/d;->c:[C

    .line 84
    .line 85
    aget-char v3, v3, v4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    array-length v4, v2

    .line 91
    move v5, v0

    .line 92
    move v6, v1

    .line 93
    :goto_3
    if-ge v5, v4, :cond_1

    .line 94
    .line 95
    aget v7, v2, v5

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p2, v6}, Lhq/a;->l(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x2a

    .line 106
    .line 107
    if-ne v3, v5, :cond_14

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v8

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    array-length v3, v2

    .line 118
    move v5, v0

    .line 119
    move v6, v5

    .line 120
    :goto_4
    if-ge v5, v3, :cond_2

    .line 121
    .line 122
    aget v7, v2, v5

    .line 123
    .line 124
    add-int/2addr v6, v7

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget v2, p2, Lhq/a;->b:I

    .line 129
    .line 130
    if-eq v4, v2, :cond_13

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lhq/a;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lt p2, v10, :cond_12

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 v2, p2, -0x2

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-static {p0, v2, v3}, Lpq/d;->f(Ljava/lang/StringBuilder;II)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr p2, v8

    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-static {p0, p2, v2}, Lpq/d;->f(Ljava/lang/StringBuilder;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sub-int/2addr p2, v10

    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move v3, v0

    .line 179
    :goto_5
    if-ge v3, p2, :cond_11

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v5, 0x61

    .line 186
    .line 187
    if-lt v4, v5, :cond_10

    .line 188
    .line 189
    const/16 v5, 0x64

    .line 190
    .line 191
    if-gt v4, v5, :cond_10

    .line 192
    .line 193
    add-int/lit8 v5, p2, -0x1

    .line 194
    .line 195
    if-ge v3, v5, :cond_f

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v7, 0x4f

    .line 204
    .line 205
    const/16 v9, 0x5a

    .line 206
    .line 207
    const/16 v10, 0x41

    .line 208
    .line 209
    packed-switch v4, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :goto_6
    move v4, v0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_0
    if-lt v5, v10, :cond_3

    .line 216
    .line 217
    if-gt v5, v9, :cond_3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x20

    .line 220
    .line 221
    :goto_7
    int-to-char v4, v5

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :pswitch_1
    if-lt v5, v10, :cond_4

    .line 230
    .line 231
    if-gt v5, v7, :cond_4

    .line 232
    .line 233
    add-int/lit8 v5, v5, -0x20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_4
    if-ne v5, v9, :cond_5

    .line 237
    .line 238
    const/16 v4, 0x3a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :pswitch_2
    if-lt v5, v10, :cond_6

    .line 247
    .line 248
    const/16 v4, 0x45

    .line 249
    .line 250
    if-gt v5, v4, :cond_6

    .line 251
    .line 252
    add-int/lit8 v5, v5, -0x26

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    const/16 v4, 0x46

    .line 256
    .line 257
    if-lt v5, v4, :cond_7

    .line 258
    .line 259
    const/16 v4, 0x4a

    .line 260
    .line 261
    if-gt v5, v4, :cond_7

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0xb

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    const/16 v4, 0x4b

    .line 267
    .line 268
    if-lt v5, v4, :cond_8

    .line 269
    .line 270
    if-gt v5, v7, :cond_8

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x10

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const/16 v4, 0x50

    .line 276
    .line 277
    if-lt v5, v4, :cond_9

    .line 278
    .line 279
    const/16 v4, 0x54

    .line 280
    .line 281
    if-gt v5, v4, :cond_9

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x2b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/16 v4, 0x55

    .line 287
    .line 288
    if-ne v5, v4, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/16 v4, 0x56

    .line 292
    .line 293
    if-ne v5, v4, :cond_b

    .line 294
    .line 295
    const/16 v4, 0x40

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/16 v4, 0x57

    .line 299
    .line 300
    if-ne v5, v4, :cond_c

    .line 301
    .line 302
    const/16 v4, 0x60

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const/16 v4, 0x58

    .line 306
    .line 307
    if-lt v5, v4, :cond_d

    .line 308
    .line 309
    if-gt v5, v9, :cond_d

    .line 310
    .line 311
    const/16 v4, 0x7f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    throw p0

    .line 319
    :pswitch_3
    if-lt v5, v10, :cond_e

    .line 320
    .line 321
    if-gt v5, v9, :cond_e

    .line 322
    .line 323
    add-int/lit8 v5, v5, -0x40

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :cond_f
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0

    .line 340
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_9
    add-int/2addr v3, v8

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    aget p2, p3, v8

    .line 351
    .line 352
    aget p3, p3, v0

    .line 353
    .line 354
    add-int/2addr p2, p3

    .line 355
    int-to-float p2, p2

    .line 356
    const/high16 p3, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float/2addr p2, p3

    .line 359
    int-to-float v0, v1

    .line 360
    int-to-float v1, v6

    .line 361
    div-float/2addr v1, p3

    .line 362
    add-float/2addr v1, v0

    .line 363
    new-instance p3, Lcom/oplus/zxing/n;

    .line 364
    .line 365
    new-instance v0, Lcom/oplus/zxing/p;

    .line 366
    .line 367
    int-to-float p1, p1

    .line 368
    invoke-direct {v0, p2, p1}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lcom/oplus/zxing/p;

    .line 372
    .line 373
    invoke-direct {p2, v1, p1}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v0, p2}, [Lcom/oplus/zxing/p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object p2, Lao/b;->CODE_93:Lao/b;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 387
    .line 388
    const-string p1, "]G0"

    .line 389
    .line 390
    invoke-virtual {p3, p0, p1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p3

    .line 394
    :cond_12
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :cond_13
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    throw p0

    .line 404
    :cond_14
    move v1, v4

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_16
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    throw p0

    .line 416
    :cond_17
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    throw p0

    .line 421
    :cond_18
    aget v7, v2, v0

    .line 422
    .line 423
    aget v9, v2, v8

    .line 424
    .line 425
    add-int/2addr v7, v9

    .line 426
    add-int/2addr v4, v7

    .line 427
    add-int/lit8 v7, v6, -0x1

    .line 428
    .line 429
    invoke-static {v2, v10, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    aput v0, v2, v7

    .line 433
    .line 434
    aput v0, v2, v6

    .line 435
    .line 436
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    :goto_a
    aput v8, v2, v6

    .line 442
    .line 443
    xor-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    throw p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
