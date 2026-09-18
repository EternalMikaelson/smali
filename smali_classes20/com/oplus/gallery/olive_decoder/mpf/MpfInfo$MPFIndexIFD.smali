.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;
.super Ljava/lang/Object;
.source "MpfInfo.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MPFIndexIFD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;",
        "Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V",
        "count",
        "",
        "getCount",
        "()S",
        "setCount",
        "(S)V",
        "entryOffset",
        "",
        "getEntryOffset",
        "()I",
        "setEntryOffset",
        "(I)V",
        "individualImageUniqueIdList",
        "",
        "getIndividualImageUniqueIdList",
        "()[B",
        "setIndividualImageUniqueIdList",
        "([B)V",
        "numberOfImages",
        "getNumberOfImages",
        "setNumberOfImages",
        "offsetOfNextIFD",
        "getOffsetOfNextIFD",
        "setOffsetOfNextIFD",
        "totalNumberOfCapturedFrames",
        "getTotalNumberOfCapturedFrames",
        "setTotalNumberOfCapturedFrames",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "size",
        "toByteArray",
        "toString",
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


# instance fields
.field private count:S

.field private entryOffset:I

.field private individualImageUniqueIdList:[B

.field private numberOfImages:I

.field private offsetOfNextIFD:I

.field final synthetic this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

.field private totalNumberOfCapturedFrames:[B

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final entryOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x32

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xc

    .line 15
    .line 16
    :cond_1
    return v0
.end method

.method public final getCount()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->count:S

    .line 2
    .line 3
    return p0
.end method

.method public final getEntryOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndividualImageUniqueIdList()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetOfNextIFD()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->offsetOfNextIFD:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalNumberOfCapturedFrames()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCount(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->count:S

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndividualImageUniqueIdList([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfImages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetOfNextIFD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->offsetOfNextIFD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalNumberOfCapturedFrames([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x26

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0xc

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->offsetOfNextIFD:I

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->count:S

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    :cond_1
    const-string v4, "mpfHeader?.mpEndian ?: ByteOrder.LITTLE_ENDIAN"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toByteArray(SLjava/nio/ByteOrder;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->version:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_FORMAT_VERSION_NUMBER()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_FORMAT_VERSION_NUMBER()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->swapTwoByte([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    fill-array-data v1, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->version:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v5, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 121
    .line 122
    if-ltz v1, :cond_b

    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_NUM_OF_IMAGES()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_NUM_OF_IMAGES()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->swapTwoByte([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    new-array v1, v2, [B

    .line 167
    .line 168
    fill-array-data v1, :array_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_6
    if-nez v2, :cond_a

    .line 191
    .line 192
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    :cond_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toByteArray(ILjava/nio/ByteOrder;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset:I

    .line 205
    .line 206
    if-lez v1, :cond_12

    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_ENTRY()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getTAG_MP_ENTRY()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/oplus/gallery/olive_decoder/utils/ArraysExtKt;->swapTwoByte([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    new-array v1, v1, [B

    .line 252
    .line 253
    fill-array-data v1, :array_2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x10

    .line 262
    .line 263
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    move-object v2, v3

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_9
    if-nez v2, :cond_f

    .line 278
    .line 279
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    :cond_f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toByteArray(ILjava/nio/ByteOrder;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset:I

    .line 292
    .line 293
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_a
    if-nez v2, :cond_11

    .line 308
    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    .line 311
    :cond_11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toByteArray(ILjava/nio/ByteOrder;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 322
    .line 323
    if-nez v1, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    :goto_b
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 330
    .line 331
    if-nez v1, :cond_14

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    :goto_c
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->offsetOfNextIFD:I

    .line 338
    .line 339
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_15

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_d
    if-nez v3, :cond_16

    .line 353
    .line 354
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    :cond_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Lcom/oplus/gallery/olive_decoder/utils/NumberExtKt;->toByteArray(ILjava/nio/ByteOrder;)[B

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v0, "outputStream.toByteArray()"

    .line 371
    .line 372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    nop

    .line 385
    :array_1
    .array-data 1
        0x0t
        0x4t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    nop

    .line 393
    :array_2
    .array-data 1
        0x0t
        0x7t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPFIndexIFD(\n                count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->count:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n                version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->version:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \n                numberOfImages="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->numberOfImages:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \n                entryOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n                individualImageUniqueIdList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->individualImageUniqueIdList:[B

    .line 49
    .line 50
    const-string v2, "toString(this)"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", \n                totalNumberOfCapturedFrames="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->totalNumberOfCapturedFrames:[B

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", \n                offsetOfNextIFD="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->offsetOfNextIFD:I

    .line 93
    .line 94
    const-string v1, "\n                )"

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
