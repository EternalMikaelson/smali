.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 28
    .line 29
    aget-object p6, p2, p4

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr p6, v0

    .line 41
    add-int/2addr p5, p6

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 46
    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 63

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 14
    .line 15
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-direct {v8, v15, v9, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    invoke-direct {v6, v13, v8, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 28
    .line 29
    .line 30
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    .line 32
    move-object/from16 v8, v16

    .line 33
    .line 34
    const/16 v17, 0x2

    .line 35
    .line 36
    const/16 v18, 0xc

    .line 37
    .line 38
    const/16 v19, 0xc

    .line 39
    .line 40
    const/16 v20, 0xa

    .line 41
    .line 42
    const/16 v21, 0xa

    .line 43
    .line 44
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 45
    .line 46
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 47
    .line 48
    invoke-direct {v1, v15, v13, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v0, v2, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v22, v0

    .line 56
    .line 57
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 58
    .line 59
    .line 60
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 61
    .line 62
    move-object/from16 v9, v22

    .line 63
    .line 64
    const/16 v23, 0x3

    .line 65
    .line 66
    const/16 v24, 0xe

    .line 67
    .line 68
    const/16 v25, 0xe

    .line 69
    .line 70
    const/16 v26, 0xc

    .line 71
    .line 72
    const/16 v27, 0xc

    .line 73
    .line 74
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 75
    .line 76
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v15, v3, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v4, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v28, v0

    .line 89
    .line 90
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 91
    .line 92
    .line 93
    new-instance v28, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 94
    .line 95
    move-object/from16 v10, v28

    .line 96
    .line 97
    const/16 v29, 0x4

    .line 98
    .line 99
    const/16 v30, 0x10

    .line 100
    .line 101
    const/16 v31, 0x10

    .line 102
    .line 103
    const/16 v32, 0xe

    .line 104
    .line 105
    const/16 v33, 0xe

    .line 106
    .line 107
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 108
    .line 109
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v34, v0

    .line 120
    .line 121
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 122
    .line 123
    .line 124
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 125
    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    const/16 v18, 0x12

    .line 131
    .line 132
    const/16 v19, 0x12

    .line 133
    .line 134
    const/16 v20, 0x10

    .line 135
    .line 136
    const/16 v21, 0x10

    .line 137
    .line 138
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 139
    .line 140
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 141
    .line 142
    const/16 v5, 0x12

    .line 143
    .line 144
    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0xe

    .line 148
    .line 149
    invoke-direct {v0, v6, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 155
    .line 156
    .line 157
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 158
    .line 159
    move-object/from16 v12, v22

    .line 160
    .line 161
    const/16 v23, 0x6

    .line 162
    .line 163
    const/16 v24, 0x14

    .line 164
    .line 165
    const/16 v25, 0x14

    .line 166
    .line 167
    const/16 v26, 0x12

    .line 168
    .line 169
    const/16 v27, 0x12

    .line 170
    .line 171
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 172
    .line 173
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 174
    .line 175
    const/16 v6, 0x16

    .line 176
    .line 177
    invoke-direct {v1, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 186
    .line 187
    .line 188
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 189
    .line 190
    move v0, v13

    .line 191
    move-object/from16 v13, v35

    .line 192
    .line 193
    const/16 v36, 0x7

    .line 194
    .line 195
    const/16 v37, 0x16

    .line 196
    .line 197
    const/16 v38, 0x16

    .line 198
    .line 199
    const/16 v39, 0x14

    .line 200
    .line 201
    const/16 v40, 0x14

    .line 202
    .line 203
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 204
    .line 205
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 206
    .line 207
    const/16 v6, 0x1e

    .line 208
    .line 209
    invoke-direct {v5, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    invoke-direct {v1, v6, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v41, v1

    .line 218
    .line 219
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 220
    .line 221
    .line 222
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 223
    .line 224
    move-object v1, v14

    .line 225
    move-object/from16 v14, v16

    .line 226
    .line 227
    const/16 v17, 0x8

    .line 228
    .line 229
    const/16 v18, 0x18

    .line 230
    .line 231
    const/16 v19, 0x18

    .line 232
    .line 233
    const/16 v20, 0x16

    .line 234
    .line 235
    const/16 v21, 0x16

    .line 236
    .line 237
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 238
    .line 239
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 240
    .line 241
    const/16 v4, 0x24

    .line 242
    .line 243
    invoke-direct {v6, v15, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x18

    .line 247
    .line 248
    invoke-direct {v5, v2, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v5

    .line 252
    .line 253
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 254
    .line 255
    .line 256
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 257
    .line 258
    move v5, v15

    .line 259
    move-object/from16 v15, v22

    .line 260
    .line 261
    const/16 v23, 0x9

    .line 262
    .line 263
    const/16 v24, 0x1a

    .line 264
    .line 265
    const/16 v25, 0x1a

    .line 266
    .line 267
    const/16 v26, 0x18

    .line 268
    .line 269
    const/16 v27, 0x18

    .line 270
    .line 271
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 272
    .line 273
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 274
    .line 275
    const/16 v0, 0x2c

    .line 276
    .line 277
    invoke-direct {v2, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    invoke-direct {v6, v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v28, v6

    .line 286
    .line 287
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 288
    .line 289
    .line 290
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 291
    .line 292
    move-object/from16 v16, v44

    .line 293
    .line 294
    const/16 v45, 0xa

    .line 295
    .line 296
    const/16 v46, 0x20

    .line 297
    .line 298
    const/16 v47, 0x20

    .line 299
    .line 300
    const/16 v48, 0xe

    .line 301
    .line 302
    const/16 v49, 0xe

    .line 303
    .line 304
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 305
    .line 306
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 307
    .line 308
    const/16 v0, 0x3e

    .line 309
    .line 310
    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v4, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v50, v2

    .line 317
    .line 318
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 319
    .line 320
    .line 321
    new-instance v18, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 322
    .line 323
    move-object/from16 v17, v18

    .line 324
    .line 325
    const/16 v19, 0xb

    .line 326
    .line 327
    const/16 v20, 0x24

    .line 328
    .line 329
    const/16 v21, 0x24

    .line 330
    .line 331
    const/16 v22, 0x10

    .line 332
    .line 333
    const/16 v23, 0x10

    .line 334
    .line 335
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 336
    .line 337
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 338
    .line 339
    const/16 v0, 0x56

    .line 340
    .line 341
    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x2a

    .line 345
    .line 346
    invoke-direct {v2, v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 352
    .line 353
    .line 354
    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 355
    .line 356
    move-object/from16 v18, v24

    .line 357
    .line 358
    const/16 v25, 0xc

    .line 359
    .line 360
    const/16 v26, 0x28

    .line 361
    .line 362
    const/16 v27, 0x28

    .line 363
    .line 364
    const/16 v28, 0x12

    .line 365
    .line 366
    const/16 v29, 0x12

    .line 367
    .line 368
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 369
    .line 370
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 371
    .line 372
    const/16 v3, 0x72

    .line 373
    .line 374
    invoke-direct {v6, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x30

    .line 378
    .line 379
    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v30, v2

    .line 383
    .line 384
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 385
    .line 386
    .line 387
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 388
    .line 389
    move-object/from16 v19, v44

    .line 390
    .line 391
    const/16 v45, 0xd

    .line 392
    .line 393
    const/16 v46, 0x2c

    .line 394
    .line 395
    const/16 v47, 0x2c

    .line 396
    .line 397
    const/16 v48, 0x14

    .line 398
    .line 399
    const/16 v49, 0x14

    .line 400
    .line 401
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 402
    .line 403
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 404
    .line 405
    const/16 v3, 0x90

    .line 406
    .line 407
    invoke-direct {v6, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x38

    .line 411
    .line 412
    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v50, v2

    .line 416
    .line 417
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 418
    .line 419
    .line 420
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 421
    .line 422
    move-object/from16 v20, v50

    .line 423
    .line 424
    const/16 v51, 0xe

    .line 425
    .line 426
    const/16 v52, 0x30

    .line 427
    .line 428
    const/16 v53, 0x30

    .line 429
    .line 430
    const/16 v54, 0x16

    .line 431
    .line 432
    const/16 v55, 0x16

    .line 433
    .line 434
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 435
    .line 436
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 437
    .line 438
    const/16 v4, 0xae

    .line 439
    .line 440
    invoke-direct {v6, v5, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x44

    .line 444
    .line 445
    invoke-direct {v2, v4, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v56, v2

    .line 449
    .line 450
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 451
    .line 452
    .line 453
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 454
    .line 455
    move-object/from16 v21, v56

    .line 456
    .line 457
    const/16 v57, 0xf

    .line 458
    .line 459
    const/16 v58, 0x34

    .line 460
    .line 461
    const/16 v59, 0x34

    .line 462
    .line 463
    const/16 v60, 0x18

    .line 464
    .line 465
    const/16 v61, 0x18

    .line 466
    .line 467
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 468
    .line 469
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 470
    .line 471
    const/16 v5, 0x66

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    invoke-direct {v6, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v62, v2

    .line 481
    .line 482
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 483
    .line 484
    .line 485
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 486
    .line 487
    move-object/from16 v22, v44

    .line 488
    .line 489
    const/16 v45, 0x10

    .line 490
    .line 491
    const/16 v46, 0x40

    .line 492
    .line 493
    const/16 v47, 0x40

    .line 494
    .line 495
    const/16 v48, 0xe

    .line 496
    .line 497
    const/16 v49, 0xe

    .line 498
    .line 499
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 500
    .line 501
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 502
    .line 503
    const/16 v5, 0x8c

    .line 504
    .line 505
    invoke-direct {v2, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v50, v0

    .line 512
    .line 513
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 514
    .line 515
    .line 516
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 517
    .line 518
    move-object/from16 v23, v50

    .line 519
    .line 520
    const/16 v51, 0x11

    .line 521
    .line 522
    const/16 v52, 0x48

    .line 523
    .line 524
    const/16 v53, 0x48

    .line 525
    .line 526
    const/16 v54, 0x10

    .line 527
    .line 528
    const/16 v55, 0x10

    .line 529
    .line 530
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 531
    .line 532
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 533
    .line 534
    const/16 v5, 0x5c

    .line 535
    .line 536
    const/4 v6, 0x4

    .line 537
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x24

    .line 541
    .line 542
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v56, v0

    .line 546
    .line 547
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 548
    .line 549
    .line 550
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 551
    .line 552
    move-object/from16 v24, v56

    .line 553
    .line 554
    const/16 v57, 0x12

    .line 555
    .line 556
    const/16 v58, 0x50

    .line 557
    .line 558
    const/16 v59, 0x50

    .line 559
    .line 560
    const/16 v60, 0x12

    .line 561
    .line 562
    const/16 v61, 0x12

    .line 563
    .line 564
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 565
    .line 566
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 567
    .line 568
    const/16 v5, 0x72

    .line 569
    .line 570
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 571
    .line 572
    .line 573
    const/16 v5, 0x30

    .line 574
    .line 575
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v62, v0

    .line 579
    .line 580
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 581
    .line 582
    .line 583
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 584
    .line 585
    move-object/from16 v25, v44

    .line 586
    .line 587
    const/16 v45, 0x13

    .line 588
    .line 589
    const/16 v46, 0x58

    .line 590
    .line 591
    const/16 v47, 0x58

    .line 592
    .line 593
    const/16 v48, 0x14

    .line 594
    .line 595
    const/16 v49, 0x14

    .line 596
    .line 597
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 598
    .line 599
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 600
    .line 601
    const/16 v5, 0x90

    .line 602
    .line 603
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v50, v0

    .line 610
    .line 611
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 612
    .line 613
    .line 614
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 615
    .line 616
    move-object/from16 v26, v50

    .line 617
    .line 618
    const/16 v51, 0x14

    .line 619
    .line 620
    const/16 v52, 0x60

    .line 621
    .line 622
    const/16 v53, 0x60

    .line 623
    .line 624
    const/16 v54, 0x16

    .line 625
    .line 626
    const/16 v55, 0x16

    .line 627
    .line 628
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 629
    .line 630
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 631
    .line 632
    const/16 v5, 0xae

    .line 633
    .line 634
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 635
    .line 636
    .line 637
    const/16 v5, 0x44

    .line 638
    .line 639
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v56, v0

    .line 643
    .line 644
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 645
    .line 646
    .line 647
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 648
    .line 649
    move-object/from16 v27, v56

    .line 650
    .line 651
    const/16 v57, 0x15

    .line 652
    .line 653
    const/16 v58, 0x68

    .line 654
    .line 655
    const/16 v59, 0x68

    .line 656
    .line 657
    const/16 v60, 0x18

    .line 658
    .line 659
    const/16 v61, 0x18

    .line 660
    .line 661
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 662
    .line 663
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 664
    .line 665
    const/4 v5, 0x6

    .line 666
    const/16 v6, 0x88

    .line 667
    .line 668
    invoke-direct {v2, v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v62, v0

    .line 675
    .line 676
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 677
    .line 678
    .line 679
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 680
    .line 681
    move-object/from16 v28, v44

    .line 682
    .line 683
    const/16 v45, 0x16

    .line 684
    .line 685
    const/16 v46, 0x78

    .line 686
    .line 687
    const/16 v47, 0x78

    .line 688
    .line 689
    const/16 v48, 0x12

    .line 690
    .line 691
    const/16 v49, 0x12

    .line 692
    .line 693
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 694
    .line 695
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 696
    .line 697
    const/4 v3, 0x6

    .line 698
    const/16 v5, 0xaf

    .line 699
    .line 700
    invoke-direct {v2, v3, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 701
    .line 702
    .line 703
    const/16 v3, 0x44

    .line 704
    .line 705
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v50, v0

    .line 709
    .line 710
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 711
    .line 712
    .line 713
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 714
    .line 715
    move-object/from16 v29, v50

    .line 716
    .line 717
    const/16 v51, 0x17

    .line 718
    .line 719
    const/16 v52, 0x84

    .line 720
    .line 721
    const/16 v53, 0x84

    .line 722
    .line 723
    const/16 v54, 0x14

    .line 724
    .line 725
    const/16 v55, 0x14

    .line 726
    .line 727
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 728
    .line 729
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 730
    .line 731
    const/16 v3, 0xa3

    .line 732
    .line 733
    const/16 v5, 0x8

    .line 734
    .line 735
    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 736
    .line 737
    .line 738
    const/16 v3, 0x3e

    .line 739
    .line 740
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v56, v0

    .line 744
    .line 745
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 746
    .line 747
    .line 748
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 749
    .line 750
    move-object/from16 v30, v56

    .line 751
    .line 752
    const/16 v57, 0x18

    .line 753
    .line 754
    const/16 v58, 0x90

    .line 755
    .line 756
    const/16 v59, 0x90

    .line 757
    .line 758
    const/16 v60, 0x16

    .line 759
    .line 760
    const/16 v61, 0x16

    .line 761
    .line 762
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 763
    .line 764
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 765
    .line 766
    const/16 v3, 0x9c

    .line 767
    .line 768
    const/16 v5, 0x8

    .line 769
    .line 770
    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 774
    .line 775
    const/16 v5, 0x9b

    .line 776
    .line 777
    invoke-direct {v3, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 778
    .line 779
    .line 780
    const/16 v4, 0x3e

    .line 781
    .line 782
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v62, v0

    .line 786
    .line 787
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 788
    .line 789
    .line 790
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 791
    .line 792
    move-object/from16 v31, v44

    .line 793
    .line 794
    const/16 v45, 0x19

    .line 795
    .line 796
    const/16 v46, 0x8

    .line 797
    .line 798
    const/16 v47, 0x12

    .line 799
    .line 800
    const/16 v48, 0x6

    .line 801
    .line 802
    const/16 v49, 0x10

    .line 803
    .line 804
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 805
    .line 806
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x5

    .line 810
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x7

    .line 814
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v50, v0

    .line 818
    .line 819
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 820
    .line 821
    .line 822
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 823
    .line 824
    move-object/from16 v32, v50

    .line 825
    .line 826
    const/16 v51, 0x1a

    .line 827
    .line 828
    const/16 v52, 0x8

    .line 829
    .line 830
    const/16 v53, 0x20

    .line 831
    .line 832
    const/16 v54, 0x6

    .line 833
    .line 834
    const/16 v55, 0xe

    .line 835
    .line 836
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 837
    .line 838
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    const/16 v4, 0xa

    .line 842
    .line 843
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 844
    .line 845
    .line 846
    const/16 v3, 0xb

    .line 847
    .line 848
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v56, v0

    .line 852
    .line 853
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 854
    .line 855
    .line 856
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 857
    .line 858
    move-object/from16 v33, v56

    .line 859
    .line 860
    const/16 v57, 0x1b

    .line 861
    .line 862
    const/16 v58, 0xc

    .line 863
    .line 864
    const/16 v59, 0x1a

    .line 865
    .line 866
    const/16 v60, 0xa

    .line 867
    .line 868
    const/16 v61, 0x18

    .line 869
    .line 870
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 871
    .line 872
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 873
    .line 874
    const/16 v3, 0x10

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0xe

    .line 881
    .line 882
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v62, v0

    .line 886
    .line 887
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 888
    .line 889
    .line 890
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 891
    .line 892
    move-object/from16 v34, v44

    .line 893
    .line 894
    const/16 v45, 0x1c

    .line 895
    .line 896
    const/16 v46, 0xc

    .line 897
    .line 898
    const/16 v47, 0x24

    .line 899
    .line 900
    const/16 v48, 0xa

    .line 901
    .line 902
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 903
    .line 904
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    const/16 v4, 0x16

    .line 908
    .line 909
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 910
    .line 911
    .line 912
    const/16 v3, 0x12

    .line 913
    .line 914
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v50, v0

    .line 918
    .line 919
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 920
    .line 921
    .line 922
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 923
    .line 924
    move-object/from16 v35, v50

    .line 925
    .line 926
    const/16 v51, 0x1d

    .line 927
    .line 928
    const/16 v52, 0x10

    .line 929
    .line 930
    const/16 v53, 0x24

    .line 931
    .line 932
    const/16 v54, 0xe

    .line 933
    .line 934
    const/16 v55, 0x10

    .line 935
    .line 936
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 937
    .line 938
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 939
    .line 940
    const/16 v3, 0x20

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 944
    .line 945
    .line 946
    const/16 v3, 0x18

    .line 947
    .line 948
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v56, v0

    .line 952
    .line 953
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 954
    .line 955
    .line 956
    new-instance v41, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 957
    .line 958
    move-object/from16 v36, v41

    .line 959
    .line 960
    const/16 v42, 0x1e

    .line 961
    .line 962
    const/16 v43, 0x10

    .line 963
    .line 964
    const/16 v44, 0x30

    .line 965
    .line 966
    const/16 v45, 0xe

    .line 967
    .line 968
    const/16 v46, 0x16

    .line 969
    .line 970
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 971
    .line 972
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 973
    .line 974
    const/16 v3, 0x31

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 978
    .line 979
    .line 980
    const/16 v3, 0x1c

    .line 981
    .line 982
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v47, v0

    .line 986
    .line 987
    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 988
    .line 989
    .line 990
    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 18
    .line 19
    if-ne v4, p0, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataRegionSizeRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbolSizeColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public getSymbolSizeRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalCodewords()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
