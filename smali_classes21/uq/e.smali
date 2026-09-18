.class public final Luq/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luq/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luq/e;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Luq/e;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Luq/e;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Luq/e;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, Luq/e;->a([II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    move v5, v1

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget v7, p0, v1

    .line 19
    .line 20
    const/16 v8, 0x391

    .line 21
    .line 22
    const/16 v9, 0x384

    .line 23
    .line 24
    if-ge v4, v7, :cond_3

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    aget v10, p0, v4

    .line 31
    .line 32
    if-ge v10, v9, :cond_0

    .line 33
    .line 34
    div-int/lit8 v4, v10, 0x1e

    .line 35
    .line 36
    aput v4, v3, v6

    .line 37
    .line 38
    add-int/lit8 v4, v6, 0x1

    .line 39
    .line 40
    rem-int/lit8 v10, v10, 0x1e

    .line 41
    .line 42
    aput v10, v3, v4

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    :goto_1
    move v4, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v10, v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x3a0

    .line 51
    .line 52
    if-eq v10, v8, :cond_1

    .line 53
    .line 54
    packed-switch v10, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v10, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v4, v6, 0x1

    .line 62
    .line 63
    aput v9, v3, v6

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aput v8, v3, v6

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    aget v7, p0, v7

    .line 74
    .line 75
    aput v7, v2, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v5, Luq/e$b;->ALPHA:Luq/e$b;

    .line 81
    .line 82
    move v10, v1

    .line 83
    move-object v7, v5

    .line 84
    :goto_2
    if-ge v10, v6, :cond_17

    .line 85
    .line 86
    aget v11, v3, v10

    .line 87
    .line 88
    sget-object v12, Luq/e$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    aget v12, v12, v13

    .line 95
    .line 96
    sget-object v13, Luq/e;->a:[C

    .line 97
    .line 98
    const/16 v14, 0x20

    .line 99
    .line 100
    const/16 v15, 0x1a

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    packed-switch v12, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    :goto_3
    const/4 v1, 0x0

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :pswitch_2
    if-ge v11, v1, :cond_4

    .line 111
    .line 112
    aget-char v1, v13, v11

    .line 113
    .line 114
    :goto_4
    move-object v5, v7

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_4
    if-eq v11, v1, :cond_6

    .line 118
    .line 119
    if-eq v11, v9, :cond_6

    .line 120
    .line 121
    if-eq v11, v8, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    aget v1, v2, v10

    .line 125
    .line 126
    int-to-char v1, v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_5
    move-object v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v1, Luq/e$b;->ALPHA:Luq/e$b;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    if-ge v11, v15, :cond_7

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x41

    .line 139
    .line 140
    int-to-char v1, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-eq v11, v15, :cond_9

    .line 143
    .line 144
    if-eq v11, v9, :cond_8

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    :goto_6
    const/4 v14, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    sget-object v1, Luq/e$b;->ALPHA:Luq/e$b;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object v1, v7

    .line 153
    :goto_7
    move-object v5, v1

    .line 154
    :goto_8
    :pswitch_4
    move v1, v14

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :pswitch_5
    if-ge v11, v1, :cond_a

    .line 158
    .line 159
    aget-char v1, v13, v11

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_a
    if-eq v11, v1, :cond_c

    .line 164
    .line 165
    if-eq v11, v9, :cond_c

    .line 166
    .line 167
    if-eq v11, v8, :cond_b

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    aget v1, v2, v10

    .line 171
    .line 172
    int-to-char v1, v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    sget-object v5, Luq/e$b;->ALPHA:Luq/e$b;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_6
    const/16 v1, 0x19

    .line 181
    .line 182
    if-ge v11, v1, :cond_d

    .line 183
    .line 184
    sget-object v1, Luq/e;->b:[C

    .line 185
    .line 186
    aget-char v1, v1, v11

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_d
    if-eq v11, v9, :cond_f

    .line 191
    .line 192
    if-eq v11, v8, :cond_e

    .line 193
    .line 194
    packed-switch v11, :pswitch_data_3

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :pswitch_7
    sget-object v1, Luq/e$b;->PUNCT_SHIFT:Luq/e$b;

    .line 199
    .line 200
    :goto_9
    move-object v7, v5

    .line 201
    const/4 v14, 0x0

    .line 202
    goto :goto_7

    .line 203
    :pswitch_8
    sget-object v5, Luq/e$b;->LOWER:Luq/e$b;

    .line 204
    .line 205
    :goto_a
    const/4 v14, 0x0

    .line 206
    goto :goto_8

    .line 207
    :pswitch_9
    sget-object v5, Luq/e$b;->PUNCT:Luq/e$b;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    aget v1, v2, v10

    .line 211
    .line 212
    int-to-char v1, v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    :pswitch_a
    sget-object v5, Luq/e$b;->ALPHA:Luq/e$b;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_b
    if-ge v11, v15, :cond_10

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x61

    .line 223
    .line 224
    :goto_b
    int-to-char v1, v11

    .line 225
    goto :goto_c

    .line 226
    :cond_10
    if-eq v11, v9, :cond_12

    .line 227
    .line 228
    if-eq v11, v8, :cond_11

    .line 229
    .line 230
    packed-switch v11, :pswitch_data_4

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :pswitch_c
    sget-object v1, Luq/e$b;->PUNCT_SHIFT:Luq/e$b;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :pswitch_d
    sget-object v5, Luq/e$b;->MIXED:Luq/e$b;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_e
    sget-object v1, Luq/e$b;->ALPHA_SHIFT:Luq/e$b;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    aget v1, v2, v10

    .line 244
    .line 245
    int-to-char v1, v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_12
    sget-object v5, Luq/e$b;->ALPHA:Luq/e$b;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :pswitch_f
    if-ge v11, v15, :cond_13

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x41

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    if-eq v11, v9, :cond_15

    .line 259
    .line 260
    if-eq v11, v8, :cond_14

    .line 261
    .line 262
    packed-switch v11, :pswitch_data_5

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :pswitch_10
    sget-object v1, Luq/e$b;->PUNCT_SHIFT:Luq/e$b;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_11
    sget-object v5, Luq/e$b;->MIXED:Luq/e$b;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :pswitch_12
    sget-object v5, Luq/e$b;->LOWER:Luq/e$b;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_14
    aget v1, v2, v10

    .line 276
    .line 277
    int-to-char v1, v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_15
    sget-object v5, Luq/e$b;->ALPHA:Luq/e$b;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_c
    if-eqz v1, :cond_16

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_17
    return v4

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
