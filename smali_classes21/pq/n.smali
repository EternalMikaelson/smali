.class public final Lpq/n;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq/n;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lpq/n;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpq/n;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILhq/a;[I)Lcom/oplus/zxing/n;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lpq/n;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lpq/n;->a:[I

    .line 11
    .line 12
    aput v3, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v3, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput v3, v0, v5

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v3, v0, v5

    .line 22
    .line 23
    iget v6, v1, Lhq/a;->b:I

    .line 24
    .line 25
    aget v7, p3, v4

    .line 26
    .line 27
    move v8, v3

    .line 28
    move v9, v8

    .line 29
    :goto_0
    const/16 v10, 0xa

    .line 30
    .line 31
    const/4 v11, 0x5

    .line 32
    const/16 v12, 0x30

    .line 33
    .line 34
    if-ge v8, v11, :cond_3

    .line 35
    .line 36
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    sget-object v11, Lpq/p;->g:[[I

    .line 39
    .line 40
    invoke-static {v1, v0, v7, v11}, Lpq/p;->g(Lhq/a;[II[[I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    rem-int/lit8 v13, v11, 0xa

    .line 45
    .line 46
    add-int/2addr v13, v12

    .line 47
    int-to-char v12, v13

    .line 48
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    array-length v12, v0

    .line 52
    move v13, v3

    .line 53
    :goto_1
    if-ge v13, v12, :cond_0

    .line 54
    .line 55
    aget v14, v0, v13

    .line 56
    .line 57
    add-int/2addr v7, v14

    .line 58
    add-int/lit8 v13, v13, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-lt v11, v10, :cond_1

    .line 62
    .line 63
    rsub-int/lit8 v10, v8, 0x4

    .line 64
    .line 65
    shl-int v10, v4, v10

    .line 66
    .line 67
    or-int/2addr v9, v10

    .line 68
    :cond_1
    const/4 v10, 0x4

    .line 69
    if-eq v8, v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lhq/a;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1, v7}, Lhq/a;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v11, :cond_13

    .line 87
    .line 88
    move v0, v3

    .line 89
    :goto_2
    if-ge v0, v10, :cond_12

    .line 90
    .line 91
    sget-object v1, Lpq/n;->c:[I

    .line 92
    .line 93
    aget v1, v1, v0

    .line 94
    .line 95
    if-ne v9, v1, :cond_11

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v8, v6, -0x2

    .line 106
    .line 107
    move v9, v3

    .line 108
    :goto_3
    if-ltz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    sub-int/2addr v13, v12

    .line 115
    add-int/2addr v9, v13

    .line 116
    add-int/lit8 v8, v8, -0x2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    mul-int/2addr v9, v5

    .line 120
    sub-int/2addr v6, v4

    .line 121
    :goto_4
    if-ltz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sub-int/2addr v8, v12

    .line 128
    add-int/2addr v9, v8

    .line 129
    add-int/lit8 v6, v6, -0x2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    mul-int/2addr v9, v5

    .line 133
    rem-int/2addr v9, v10

    .line 134
    if-ne v9, v0, :cond_10

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eq v1, v11, :cond_6

    .line 146
    .line 147
    :goto_5
    move-object v5, v2

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v12, :cond_c

    .line 155
    .line 156
    const/16 v5, 0x35

    .line 157
    .line 158
    if-eq v1, v5, :cond_b

    .line 159
    .line 160
    const/16 v5, 0x39

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    if-eq v1, v5, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    const/4 v1, -0x1

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sparse-switch v5, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :sswitch_0
    const-string v5, "99991"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v1, 0x2

    .line 189
    goto :goto_6

    .line 190
    :sswitch_1
    const-string v5, "99990"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const/4 v1, 0x1

    .line 200
    goto :goto_6

    .line 201
    :sswitch_2
    const-string v5, "90000"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_0
    const-string v1, "0.00"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :pswitch_1
    const-string v1, "Used"

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_2
    move-object v1, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string v6, "$"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const-string v6, "\u00a3"

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    div-int/lit8 v5, v1, 0x64

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    rem-int/lit8 v1, v1, 0x64

    .line 243
    .line 244
    if-ge v1, v10, :cond_d

    .line 245
    .line 246
    const-string v8, "0"

    .line 247
    .line 248
    invoke-static {v8, v1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v5, 0x2e

    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_9
    if-nez v1, :cond_e

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_e
    new-instance v5, Ljava/util/EnumMap;

    .line 285
    .line 286
    const-class v6, Lcom/oplus/zxing/o;

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lcom/oplus/zxing/o;->SUGGESTED_PRICE:Lcom/oplus/zxing/o;

    .line 292
    .line 293
    invoke-virtual {v5, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_a
    new-instance v1, Lcom/oplus/zxing/n;

    .line 297
    .line 298
    new-instance v6, Lcom/oplus/zxing/p;

    .line 299
    .line 300
    aget v3, p3, v3

    .line 301
    .line 302
    aget v4, p3, v4

    .line 303
    .line 304
    add-int/2addr v3, v4

    .line 305
    int-to-float v3, v3

    .line 306
    const/high16 v4, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v3, v4

    .line 309
    move/from16 v8, p1

    .line 310
    .line 311
    int-to-float v4, v8

    .line 312
    invoke-direct {v6, v3, v4}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/oplus/zxing/p;

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-direct {v3, v7, v4}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v6, v3}, [Lcom/oplus/zxing/p;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lao/b;->UPC_EAN_EXTENSION:Lao/b;

    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lcom/oplus/zxing/n;->a(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return-object v1

    .line 336
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_11
    move/from16 v8, p1

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_12
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_13
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
