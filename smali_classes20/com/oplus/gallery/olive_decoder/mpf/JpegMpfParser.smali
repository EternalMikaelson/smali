.class public final Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;
.super Ljava/lang/Object;
.source "JpegMpfParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0007\u001a\u00060\u0008R\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;",
        "",
        "()V",
        "isMpfSection",
        "",
        "data",
        "",
        "parseEntryValue",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "mpfInfo",
        "entryByteArray",
        "byteOrder",
        "Ljava/nio/ByteOrder;",
        "parseFromBuffer",
        "byteArray",
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
.field public static final INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseEntryValue(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;[BLjava/nio/ByteOrder;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x4

    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setTypeCode([B)V

    .line 27
    .line 28
    .line 29
    new-array v0, p2, [B

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    .line 45
    .line 46
    .line 47
    new-array v0, p2, [B

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, p2}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array v0, p2, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toShort([BZ)S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setEntryNo1(S)V

    .line 78
    .line 79
    .line 80
    new-array v0, p2, [B

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toShort([BZ)S

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setEntryNo2(S)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final isMpfSection([B)Z
    .locals 2

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-array p0, v1, [B

    .line 13
    .line 14
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getIDENTIFIER_MPF_BYTE_ARRAY()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final parseFromBuffer([B)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteArray"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3, v2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v3, [B

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getLITTLE_ENDIAN_BYTE_ARRAY()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getBIG_ENDIAN_BYTE_ARRAY()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    new-array v2, v3, [B

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v2, v5}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v5, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "byteBuffer.order()"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v1, v6, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Ljava/nio/ByteOrder;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfHeader(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 111
    .line 112
    invoke-direct {v5, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setCount(S)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    add-int/2addr v2, v6

    .line 124
    move v8, v4

    .line 125
    move v9, v8

    .line 126
    :goto_1
    new-array v10, v6, [B

    .line 127
    .line 128
    invoke-virtual {v0, v10, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-static {v10}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->swapTwoByte([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_3
    sget-object v11, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_FORMAT_VERSION_NUMBER()[B

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x6

    .line 158
    const/16 v15, 0xa

    .line 159
    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    new-array v10, v15, [B

    .line 163
    .line 164
    invoke-virtual {v0, v10, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0xc

    .line 168
    .line 169
    sget-object v11, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-static {v10, v14, v3, v11}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toString([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setVersion(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v11}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_NUM_OF_IMAGES()[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    new-array v9, v15, [B

    .line 190
    .line 191
    invoke-virtual {v0, v9, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0xc

    .line 195
    .line 196
    invoke-static {v14, v15}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v9, v10}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setNumberOfImages(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v11}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_ENTRY()[B

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    new-array v8, v15, [B

    .line 231
    .line 232
    invoke-virtual {v0, v8, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0xc

    .line 236
    .line 237
    invoke-static {v14, v15}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v8, v10}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setEntryOffset(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v11}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_INDIVIDUAL_IMAGE_UNIQUE_ID_LIST()[B

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v10, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    new-array v10, v15, [B

    .line 273
    .line 274
    invoke-virtual {v0, v10, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0xc

    .line 278
    .line 279
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setIndividualImageUniqueIdList([B)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v11}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_TOTAL_NUMBER_OF_CAPTURED_FRAMES()[B

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    new-array v10, v15, [B

    .line 295
    .line 296
    invoke-virtual {v0, v10, v4, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0xc

    .line 300
    .line 301
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setTotalNumberOfCapturedFrames([B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    sub-int/2addr v10, v6

    .line 311
    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    new-array v6, v3, [B

    .line 315
    .line 316
    invoke-virtual {v0, v6, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v6, v10}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->toInt([BZ)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setOffsetOfNextIFD(I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v2, v3

    .line 335
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfIndexIFD(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-int/2addr v8, v2

    .line 353
    add-int/2addr v8, v6

    .line 354
    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    move v2, v4

    .line 358
    :goto_2
    if-ge v2, v9, :cond_9

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    const/16 v6, 0x10

    .line 363
    .line 364
    new-array v8, v6, [B

    .line 365
    .line 366
    invoke-virtual {v0, v8, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, p0

    .line 377
    .line 378
    invoke-direct {v10, v1, v8, v6}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->parseEntryValue(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;[BLjava/nio/ByteOrder;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->setMpEntries(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfValue(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;)V

    .line 390
    .line 391
    .line 392
    return-object v1
.end method
