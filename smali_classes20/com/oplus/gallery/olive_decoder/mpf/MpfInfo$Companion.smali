.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;
.super Ljava/lang/Object;
.source "MpfInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;",
        "",
        "()V",
        "DEFAULT_OFFSET_OF_FIRST_IFD",
        "",
        "DEFAULT_VERSION",
        "",
        "TAG",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "build",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "imageInfos",
        "",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;",
            ">;)",
            "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;"
        }
    .end annotation

    .line 1
    const-string p0, "imageInfos"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->access$getLogger$cp()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "MpfInfo, imageInfos list must not empty"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    const-string v3, "BIG_ENDIAN"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Ljava/nio/ByteOrder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfHeader(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setCount(S)V

    .line 52
    .line 53
    .line 54
    const-string v2, "0100"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setVersion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setNumberOfImages(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setIndividualImageUniqueIdList([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setTotalNumberOfCapturedFrames([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->entryOffset()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setEntryOffset(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfIndexIFD(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->setMpEntries(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    if-gez v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    .line 120
    .line 121
    new-instance v4, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;-><init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getMP_TYPE_CODE_BASELINE_IMAGE()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setTypeCode([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->getTypeCode()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setTypeCode([B)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->getSize()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;->getOffset()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    move v1, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->setMpfValue(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method
