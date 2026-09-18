.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x5001c

    .line 19
    .line 20
    .line 21
    const v2, 0x5001e

    .line 22
    .line 23
    .line 24
    const v3, 0x5001d

    .line 25
    .line 26
    .line 27
    const v4, 0xa03be

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x901ee

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v0, v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v7, 0x901dd

    .line 42
    .line 43
    .line 44
    const v8, 0xe3bbe

    .line 45
    .line 46
    .line 47
    const v9, 0x4000e

    .line 48
    .line 49
    .line 50
    const v10, 0x901dc

    .line 51
    .line 52
    .line 53
    filled-new-array {v9, v10, v0, v7, v8}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v3, v1, v4, v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0xa03fe

    .line 62
    .line 63
    .line 64
    const v3, 0xa03fd

    .line 65
    .line 66
    .line 67
    const v4, 0x5001f

    .line 68
    .line 69
    .line 70
    const v8, 0xa03fc

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v8, v2, v3, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v5, v6, v7, v1, v2}, [[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    filled-new-array {v1, v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [[I

    .line 97
    .line 98
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    aput v3, v1, v2

    .line 106
    .line 107
    const/16 v1, 0x41

    .line 108
    .line 109
    :goto_0
    const/16 v4, 0x5a

    .line 110
    .line 111
    if-gt v1, v4, :cond_0

    .line 112
    .line 113
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 114
    .line 115
    aget-object v4, v4, v0

    .line 116
    .line 117
    add-int/lit8 v5, v1, -0x3f

    .line 118
    .line 119
    aput v5, v4, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 125
    .line 126
    aget-object v1, v1, v3

    .line 127
    .line 128
    aput v3, v1, v2

    .line 129
    .line 130
    const/16 v1, 0x61

    .line 131
    .line 132
    :goto_1
    const/16 v4, 0x7a

    .line 133
    .line 134
    if-gt v1, v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 137
    .line 138
    aget-object v4, v4, v3

    .line 139
    .line 140
    add-int/lit8 v5, v1, -0x5f

    .line 141
    .line 142
    aput v5, v4, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    aget-object v1, v1, v4

    .line 151
    .line 152
    aput v3, v1, v2

    .line 153
    .line 154
    const/16 v1, 0x30

    .line 155
    .line 156
    :goto_2
    const/16 v2, 0x39

    .line 157
    .line 158
    if-gt v1, v2, :cond_2

    .line 159
    .line 160
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 161
    .line 162
    aget-object v2, v2, v4

    .line 163
    .line 164
    add-int/lit8 v5, v1, -0x2e

    .line 165
    .line 166
    aput v5, v2, v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 172
    .line 173
    aget-object v1, v1, v4

    .line 174
    .line 175
    const/16 v2, 0x2c

    .line 176
    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    aput v5, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    const/16 v5, 0x2e

    .line 184
    .line 185
    aput v2, v1, v5

    .line 186
    .line 187
    const/16 v1, 0x1c

    .line 188
    .line 189
    new-array v2, v1, [I

    .line 190
    .line 191
    fill-array-data v2, :array_0

    .line 192
    .line 193
    .line 194
    move v5, v0

    .line 195
    :goto_3
    const/4 v6, 0x3

    .line 196
    if-ge v5, v1, :cond_3

    .line 197
    .line 198
    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 199
    .line 200
    aget-object v6, v7, v6

    .line 201
    .line 202
    aget v7, v2, v5

    .line 203
    .line 204
    aput v5, v6, v7

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/16 v2, 0x1f

    .line 210
    .line 211
    new-array v5, v2, [I

    .line 212
    .line 213
    fill-array-data v5, :array_1

    .line 214
    .line 215
    .line 216
    move v7, v0

    .line 217
    :goto_4
    const/4 v8, 0x4

    .line 218
    if-ge v7, v2, :cond_5

    .line 219
    .line 220
    aget v9, v5, v7

    .line 221
    .line 222
    if-lez v9, :cond_4

    .line 223
    .line 224
    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 225
    .line 226
    aget-object v8, v10, v8

    .line 227
    .line 228
    aput v7, v8, v9

    .line 229
    .line 230
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const/4 v2, 0x6

    .line 234
    filled-new-array {v2, v2}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, [[I

    .line 245
    .line 246
    sput-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 247
    .line 248
    array-length v5, v2

    .line 249
    move v7, v0

    .line 250
    :goto_5
    if-ge v7, v5, :cond_6

    .line 251
    .line 252
    aget-object v9, v2, v7

    .line 253
    .line 254
    const/4 v10, -0x1

    .line 255
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 262
    .line 263
    aget-object v5, v2, v0

    .line 264
    .line 265
    aput v0, v5, v8

    .line 266
    .line 267
    aget-object v3, v2, v3

    .line 268
    .line 269
    aput v0, v3, v8

    .line 270
    .line 271
    aput v1, v3, v0

    .line 272
    .line 273
    aget-object v1, v2, v6

    .line 274
    .line 275
    aput v0, v1, v8

    .line 276
    .line 277
    aget-object v1, v2, v4

    .line 278
    .line 279
    aput v0, v1, v8

    .line 280
    .line 281
    const/16 v2, 0xf

    .line 282
    .line 283
    aput v2, v1, v0

    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 5
    .line 6
    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/zxing/aztec/encoder/State;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 2
    .line 3
    aget-byte p0, p0, p2

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    aget v0, v0, p0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x4

    .line 26
    if-gt v1, v3, :cond_5

    .line 27
    .line 28
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    aget v3, v3, p0

    .line 33
    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aget-object v4, v4, v5

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    if-ltz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_7

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    aget-byte v5, v3, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    aget-byte v3, v3, v2

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq v3, v6, :cond_5

    .line 28
    .line 29
    const/16 v6, 0x2c

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eq v3, v6, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v3, 0xa

    .line 58
    .line 59
    if-ne v5, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_2
    if-lez v3, :cond_6

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/google/zxing/aztec/encoder/State;->toBitArray([B)Lcom/google/zxing/common/BitArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
