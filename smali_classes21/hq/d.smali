.class public final enum Lhq/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhq/d;

.field public static final enum ASCII:Lhq/d;

.field public static final enum Big5:Lhq/d;

.field public static final enum Cp1250:Lhq/d;

.field public static final enum Cp1251:Lhq/d;

.field public static final enum Cp1252:Lhq/d;

.field public static final enum Cp1256:Lhq/d;

.field public static final enum Cp437:Lhq/d;

.field public static final enum EUC_KR:Lhq/d;

.field public static final enum GB18030:Lhq/d;

.field public static final enum ISO8859_1:Lhq/d;

.field public static final enum ISO8859_13:Lhq/d;

.field public static final enum ISO8859_15:Lhq/d;

.field public static final enum ISO8859_16:Lhq/d;

.field public static final enum ISO8859_2:Lhq/d;

.field public static final enum ISO8859_3:Lhq/d;

.field public static final enum ISO8859_4:Lhq/d;

.field public static final enum ISO8859_5:Lhq/d;

.field public static final enum ISO8859_7:Lhq/d;

.field public static final enum ISO8859_9:Lhq/d;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhq/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lhq/d;

.field public static final enum UTF8:Lhq/d;

.field public static final enum UnicodeBigUnmarked:Lhq/d;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhq/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method private static synthetic $values()[Lhq/d;
    .locals 22

    .line 1
    sget-object v0, Lhq/d;->Cp437:Lhq/d;

    .line 2
    .line 3
    sget-object v1, Lhq/d;->ISO8859_1:Lhq/d;

    .line 4
    .line 5
    sget-object v2, Lhq/d;->ISO8859_2:Lhq/d;

    .line 6
    .line 7
    sget-object v3, Lhq/d;->ISO8859_3:Lhq/d;

    .line 8
    .line 9
    sget-object v4, Lhq/d;->ISO8859_4:Lhq/d;

    .line 10
    .line 11
    sget-object v5, Lhq/d;->ISO8859_5:Lhq/d;

    .line 12
    .line 13
    sget-object v6, Lhq/d;->ISO8859_7:Lhq/d;

    .line 14
    .line 15
    sget-object v7, Lhq/d;->ISO8859_9:Lhq/d;

    .line 16
    .line 17
    sget-object v8, Lhq/d;->ISO8859_13:Lhq/d;

    .line 18
    .line 19
    sget-object v9, Lhq/d;->ISO8859_15:Lhq/d;

    .line 20
    .line 21
    sget-object v10, Lhq/d;->ISO8859_16:Lhq/d;

    .line 22
    .line 23
    sget-object v11, Lhq/d;->SJIS:Lhq/d;

    .line 24
    .line 25
    sget-object v12, Lhq/d;->Cp1250:Lhq/d;

    .line 26
    .line 27
    sget-object v13, Lhq/d;->Cp1251:Lhq/d;

    .line 28
    .line 29
    sget-object v14, Lhq/d;->Cp1252:Lhq/d;

    .line 30
    .line 31
    sget-object v15, Lhq/d;->Cp1256:Lhq/d;

    .line 32
    .line 33
    sget-object v16, Lhq/d;->UnicodeBigUnmarked:Lhq/d;

    .line 34
    .line 35
    sget-object v17, Lhq/d;->UTF8:Lhq/d;

    .line 36
    .line 37
    sget-object v18, Lhq/d;->ASCII:Lhq/d;

    .line 38
    .line 39
    sget-object v19, Lhq/d;->Big5:Lhq/d;

    .line 40
    .line 41
    sget-object v20, Lhq/d;->GB18030:Lhq/d;

    .line 42
    .line 43
    sget-object v21, Lhq/d;->EUC_KR:Lhq/d;

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Lhq/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, Lhq/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhq/d;->Cp437:Lhq/d;

    .line 17
    .line 18
    new-instance v0, Lhq/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x3

    .line 22
    filled-new-array {v3, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v0, v7, v3, v5, v6}, Lhq/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhq/d;->ISO8859_1:Lhq/d;

    .line 38
    .line 39
    new-instance v0, Lhq/d;

    .line 40
    .line 41
    const-string v3, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "ISO8859_2"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v0, v5, v2, v6, v3}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhq/d;->ISO8859_2:Lhq/d;

    .line 54
    .line 55
    new-instance v0, Lhq/d;

    .line 56
    .line 57
    const-string v2, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "ISO8859_3"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-direct {v0, v3, v4, v5, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhq/d;->ISO8859_3:Lhq/d;

    .line 70
    .line 71
    new-instance v0, Lhq/d;

    .line 72
    .line 73
    const-string v2, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "ISO8859_4"

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v0, v3, v6, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lhq/d;->ISO8859_4:Lhq/d;

    .line 86
    .line 87
    new-instance v0, Lhq/d;

    .line 88
    .line 89
    const-string v2, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ISO8859_5"

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v0, v3, v5, v6, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhq/d;->ISO8859_5:Lhq/d;

    .line 102
    .line 103
    new-instance v0, Lhq/d;

    .line 104
    .line 105
    const-string v2, "ISO-8859-7"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "ISO8859_7"

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lhq/d;->ISO8859_7:Lhq/d;

    .line 119
    .line 120
    new-instance v0, Lhq/d;

    .line 121
    .line 122
    const-string v2, "ISO-8859-9"

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "ISO8859_9"

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v3, v6, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lhq/d;->ISO8859_9:Lhq/d;

    .line 136
    .line 137
    new-instance v0, Lhq/d;

    .line 138
    .line 139
    const-string v2, "ISO-8859-13"

    .line 140
    .line 141
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "ISO8859_13"

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    const/16 v7, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v3, v6, v7, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lhq/d;->ISO8859_13:Lhq/d;

    .line 155
    .line 156
    new-instance v0, Lhq/d;

    .line 157
    .line 158
    const-string v2, "ISO-8859-15"

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "ISO8859_15"

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    invoke-direct {v0, v3, v5, v6, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lhq/d;->ISO8859_15:Lhq/d;

    .line 172
    .line 173
    new-instance v0, Lhq/d;

    .line 174
    .line 175
    const-string v2, "ISO-8859-16"

    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "ISO8859_16"

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    const/16 v8, 0x12

    .line 186
    .line 187
    invoke-direct {v0, v3, v5, v8, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lhq/d;->ISO8859_16:Lhq/d;

    .line 191
    .line 192
    new-instance v0, Lhq/d;

    .line 193
    .line 194
    const-string v2, "Shift_JIS"

    .line 195
    .line 196
    filled-new-array {v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "SJIS"

    .line 201
    .line 202
    const/16 v5, 0x14

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v5, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lhq/d;->SJIS:Lhq/d;

    .line 208
    .line 209
    new-instance v0, Lhq/d;

    .line 210
    .line 211
    const-string v2, "windows-1250"

    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "Cp1250"

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    const/16 v9, 0x15

    .line 222
    .line 223
    invoke-direct {v0, v3, v4, v9, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lhq/d;->Cp1250:Lhq/d;

    .line 227
    .line 228
    new-instance v0, Lhq/d;

    .line 229
    .line 230
    const-string v2, "windows-1251"

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Cp1251"

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    const/16 v10, 0x16

    .line 241
    .line 242
    invoke-direct {v0, v3, v4, v10, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lhq/d;->Cp1251:Lhq/d;

    .line 246
    .line 247
    new-instance v0, Lhq/d;

    .line 248
    .line 249
    const-string v2, "windows-1252"

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "Cp1252"

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    const/16 v10, 0x17

    .line 260
    .line 261
    invoke-direct {v0, v3, v4, v10, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lhq/d;->Cp1252:Lhq/d;

    .line 265
    .line 266
    new-instance v0, Lhq/d;

    .line 267
    .line 268
    const-string v2, "windows-1256"

    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "Cp1256"

    .line 275
    .line 276
    const/16 v4, 0x18

    .line 277
    .line 278
    invoke-direct {v0, v3, v7, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lhq/d;->Cp1256:Lhq/d;

    .line 282
    .line 283
    new-instance v0, Lhq/d;

    .line 284
    .line 285
    const-string v2, "UTF-16BE"

    .line 286
    .line 287
    const-string v3, "UnicodeBig"

    .line 288
    .line 289
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "UnicodeBigUnmarked"

    .line 294
    .line 295
    const/16 v4, 0x10

    .line 296
    .line 297
    const/16 v7, 0x19

    .line 298
    .line 299
    invoke-direct {v0, v3, v4, v7, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lhq/d;->UnicodeBigUnmarked:Lhq/d;

    .line 303
    .line 304
    new-instance v0, Lhq/d;

    .line 305
    .line 306
    const-string v2, "UTF-8"

    .line 307
    .line 308
    filled-new-array {v2}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "UTF8"

    .line 313
    .line 314
    const/16 v4, 0x1a

    .line 315
    .line 316
    invoke-direct {v0, v3, v6, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lhq/d;->UTF8:Lhq/d;

    .line 320
    .line 321
    new-instance v0, Lhq/d;

    .line 322
    .line 323
    const/16 v2, 0x1b

    .line 324
    .line 325
    const/16 v3, 0xaa

    .line 326
    .line 327
    filled-new-array {v2, v3}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "US-ASCII"

    .line 332
    .line 333
    filled-new-array {v3}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "ASCII"

    .line 338
    .line 339
    invoke-direct {v0, v4, v8, v2, v3}, Lhq/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lhq/d;->ASCII:Lhq/d;

    .line 343
    .line 344
    new-instance v0, Lhq/d;

    .line 345
    .line 346
    const/16 v2, 0x13

    .line 347
    .line 348
    const/16 v3, 0x1c

    .line 349
    .line 350
    const-string v4, "Big5"

    .line 351
    .line 352
    invoke-direct {v0, v4, v2, v3}, Lhq/d;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lhq/d;->Big5:Lhq/d;

    .line 356
    .line 357
    new-instance v0, Lhq/d;

    .line 358
    .line 359
    const-string v2, "EUC_CN"

    .line 360
    .line 361
    const-string v3, "GBK"

    .line 362
    .line 363
    const-string v4, "GB2312"

    .line 364
    .line 365
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "GB18030"

    .line 370
    .line 371
    const/16 v4, 0x1d

    .line 372
    .line 373
    invoke-direct {v0, v3, v5, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lhq/d;->GB18030:Lhq/d;

    .line 377
    .line 378
    new-instance v0, Lhq/d;

    .line 379
    .line 380
    const-string v2, "EUC-KR"

    .line 381
    .line 382
    filled-new-array {v2}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "EUC_KR"

    .line 387
    .line 388
    const/16 v4, 0x1e

    .line 389
    .line 390
    invoke-direct {v0, v3, v9, v4, v2}, Lhq/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lhq/d;->EUC_KR:Lhq/d;

    .line 394
    .line 395
    invoke-static {}, Lhq/d;->$values()[Lhq/d;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lhq/d;->$VALUES:[Lhq/d;

    .line 400
    .line 401
    new-instance v0, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lhq/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 407
    .line 408
    new-instance v0, Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lhq/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {}, Lhq/d;->values()[Lhq/d;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v2, v0

    .line 420
    move v3, v1

    .line 421
    :goto_0
    if-ge v3, v2, :cond_2

    .line 422
    .line 423
    aget-object v4, v0, v3

    .line 424
    .line 425
    iget-object v5, v4, Lhq/d;->values:[I

    .line 426
    .line 427
    array-length v6, v5

    .line 428
    move v7, v1

    .line 429
    :goto_1
    if-ge v7, v6, :cond_0

    .line 430
    .line 431
    aget v8, v5, v7

    .line 432
    .line 433
    sget-object v9, Lhq/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_0
    sget-object v5, Lhq/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v5, v4, Lhq/d;->otherEncodingNames:[Ljava/lang/String;

    .line 455
    .line 456
    array-length v6, v5

    .line 457
    move v7, v1

    .line 458
    :goto_2
    if-ge v7, v6, :cond_1

    .line 459
    .line 460
    aget-object v8, v5, v7

    .line 461
    .line 462
    sget-object v9, Lhq/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhq/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lhq/d;->values:[I

    iput-object p4, p0, Lhq/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhq/d;->values:[I

    iput-object p4, p0, Lhq/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lhq/d;
    .locals 1

    .line 1
    sget-object v0, Lhq/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhq/d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lhq/d;
    .locals 1

    .line 1
    sget-object v0, Lhq/d;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lhq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhq/d;->VALUE_TO_ECI:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhq/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/d;
    .locals 1

    .line 1
    const-class v0, Lhq/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhq/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhq/d;
    .locals 1

    .line 1
    sget-object v0, Lhq/d;->$VALUES:[Lhq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhq/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhq/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhq/d;->values:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method
