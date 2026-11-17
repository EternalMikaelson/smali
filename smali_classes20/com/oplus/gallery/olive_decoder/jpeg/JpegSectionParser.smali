.class public final Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;
.super Ljava/lang/Object;
.source "JpegSectionParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;",
        "",
        "()V",
        "BIT_OFFSET",
        "",
        "TAG",
        "",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "parse",
        "",
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
        "inputStream",
        "Ljava/io/InputStream;",
        "onlyXmp",
        "",
        "onlyMpf",
        "parseStream",
        "olive-decoder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIT_OFFSET:I = 0x8

.field public static final INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

.field private static final TAG:Ljava/lang/String; = "JpegSectionParser"

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    .line 7
    .line 8
    const-string v0, "JpegSectionParser"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parse(Ljava/io/InputStream;ZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p1, "JpegSectionParser, [parse] not valid jpeg file"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v2, 0xd8

    .line 23
    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string p1, "JpegSectionParser, [parse] not valid jpeg file, no SOI"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 48
    .line 49
    const-string p2, "JpegSectionParser, [parse] no byte for the file"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 58
    .line 59
    const-string p1, "JpegSectionParser, [parse] no marker"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    sget-object v2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->logger:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const-string v3, "JpegSectionParser, [parse] continue to read next byte for marker"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v5, 0xda

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-ne v3, v5, :cond_6

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setOffset(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    new-array p3, p3, [B

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v0, v0

    .line 123
    invoke-virtual {p1, p3, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v8, v2, 0x3

    .line 142
    .line 143
    if-eq v5, v4, :cond_f

    .line 144
    .line 145
    if-ne v7, v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    shl-int/lit8 v4, v5, 0x8

    .line 150
    .line 151
    or-int/2addr v4, v7

    .line 152
    const/16 v5, 0xe1

    .line 153
    .line 154
    if-eq v3, v5, :cond_c

    .line 155
    .line 156
    const/16 v5, 0xe2

    .line 157
    .line 158
    if-eq v3, v5, :cond_9

    .line 159
    .line 160
    new-instance v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setOffset(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    new-array v2, v4, [B

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    array-length v3, v3

    .line 192
    invoke-virtual {p1, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    array-length v2, v2

    .line 200
    add-int/2addr v2, v8

    .line 201
    if-nez p2, :cond_2

    .line 202
    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    new-instance v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 213
    .line 214
    invoke-direct {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setOffset(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, -0x2

    .line 229
    .line 230
    new-array v2, v4, [B

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    array-length v3, v3

    .line 244
    invoke-virtual {p1, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    array-length v2, v2

    .line 252
    add-int/2addr v2, v8

    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    if-eqz p3, :cond_b

    .line 258
    .line 259
    sget-object v3, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_b
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    new-instance v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 281
    .line 282
    invoke-direct {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setOffset(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, -0x2

    .line 297
    .line 298
    new-array v2, v4, [B

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    array-length v3, v3

    .line 312
    invoke-virtual {p1, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    array-length v2, v2

    .line 320
    add-int/2addr v2, v8

    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    if-eqz p2, :cond_e

    .line 326
    .line 327
    sget-object v3, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->isXmpSection([B)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_e
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    :goto_2
    return-object v0
.end method

.method public static synthetic parseStream$default(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;Ljava/io/InputStream;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream(Ljava/io/InputStream;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final parseStream(Ljava/io/InputStream;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parse(Ljava/io/InputStream;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
