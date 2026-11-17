.class public final Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;
.super Ljava/lang/Object;
.source "OLiveDecodeImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/OLiveDecode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;",
        "Lcom/oplus/gallery/olive_decoder/OLiveDecode;",
        "decodeSource",
        "Lcom/oplus/gallery/olive_decoder/source/DecodeSource;",
        "(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "mpfInfo",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "oLivePhoto",
        "Lcom/oplus/gallery/olive_decoder/OLivePhoto;",
        "oliveReader",
        "Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;",
        "primaryXmpInfo",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
        "decode",
        "decodeV1Spec",
        "",
        "decodeV2",
        "decodeV2Spec",
        "exportVideo",
        "",
        "targetOutputStream",
        "Ljava/io/OutputStream;",
        "getCoverStream",
        "Ljava/io/InputStream;",
        "getFileLength",
        "",
        "getOriginalStream",
        "getPrimaryImageSize",
        "originalSize",
        "getVideoStream",
        "isCoverChanged",
        "isLivePhoto",
        "Companion",
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
.field public static final Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl$Companion;

.field private static final MP4_FTYP_SPEC:Ljava/lang/String; = "ftyp"

.field private static final ORIGINAL_IMAGE_READ_OFFSET:I = 0x30d40

.field private static final TAG:Ljava/lang/String; = "OLIVE.OLiveDecodeImpl"

.field private static final VIDEO_BOX_LENGTH:J = 0x4L


# instance fields
.field private final decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

.field private final logger:Ljava/util/logging/Logger;

.field private mpfInfo:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

.field private oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

.field private final oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

.field private primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V
    .locals 1

    .line 1
    const-string v0, "decodeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;-><init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 17
    .line 18
    const-string p1, "OLIVE.OLiveDecodeImpl"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method private final decodeV1Spec()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/16 v10, 0x3f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, v12

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setImages(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPresentationTimestampUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_0
    invoke-virtual {v12, v4, v5}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setCoverTimeInUs(J)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0xf

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    invoke-direct/range {v13 .. v21}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    const-wide/16 v28, 0x0

    .line 68
    .line 69
    const/16 v30, 0xf

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    move-object/from16 v22, v4

    .line 74
    .line 75
    invoke-direct/range {v22 .. v31}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "image/jpeg"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setMime(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setOffset(J)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->getFileLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v1, v5, v6}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSize(J)V

    .line 91
    .line 92
    .line 93
    const-string v5, "Primary"

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSemantic(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getImages()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v1, "video/mp4"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setMime(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->getFileLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    move-wide v7, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoVideoOffset()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :goto_2
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v4, v5, v6}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setOffset(J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoVideoOffset()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    :goto_3
    invoke-virtual {v4, v2, v3}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setLength(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setMicroVideo(Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 152
    .line 153
    return-void
.end method

.method private final decodeV2(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 1
    check-cast v1, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getMpEndianOffset()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "OLIVE.OLiveDecodeImpl, [decodeV2Spec] mpEndianOffset is 0, not valid MPF format"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v13, Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getOLivePhotoVersion()I

    move-result v3

    :goto_0
    invoke-virtual {v13, v3}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setOLivePhotoVersion(I)V

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoOwner()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setOLivePhotoOwner(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v4}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setImages(Ljava/util/List;)V

    const-wide/16 v4, 0x0

    if-nez p2, :cond_3

    move-wide v6, v4

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPresentationTimestampUs()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v13, v6, v7}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setCoverTimeInUs(J)V

    if-nez p2, :cond_4

    const-wide/16 v6, -0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPrimaryPresentationTimestampUs()J

    move-result-wide v6

    :goto_3
    invoke-virtual {v13, v6, v7}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setPrimaryPhotoTimeInUs(J)V

    .line 9
    new-instance v6, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v23}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    if-nez p2, :cond_5

    goto/16 :goto_b

    .line 10
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_b

    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v10, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    .line 12
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getSemantic()Ljava/lang/String;

    move-result-object v12

    const-string v14, "MotionPhoto"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 13
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setMime(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getLength()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setLength(J)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getOLiveVideoLength()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-nez v9, :cond_8

    invoke-virtual {v6}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->getLength()J

    move-result-wide v9

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getOLiveVideoLength()J

    move-result-wide v9

    :goto_5
    invoke-virtual {v6, v9, v10}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setRealLength(J)V

    goto/16 :goto_a

    .line 16
    :cond_9
    new-instance v12, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_a

    :goto_6
    move-object v9, v3

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    .line 18
    :goto_7
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getMimeType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setMime(Ljava/lang/String;)V

    if-nez v9, :cond_d

    move v14, v7

    goto :goto_8

    .line 19
    :cond_d
    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v14

    :goto_8
    int-to-long v14, v14

    invoke-virtual {v12, v14, v15}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSize(J)V

    .line 20
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getSemantic()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSemantic(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getSemantic()Ljava/lang/String;

    move-result-object v10

    const-string v14, "Primary"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v9, :cond_e

    move v9, v7

    goto :goto_9

    .line 22
    :cond_e
    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v9

    :goto_9
    add-int/2addr v9, v1

    int-to-long v9, v9

    invoke-virtual {v12, v9, v10}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setOffset(J)V

    .line 23
    :cond_f
    invoke-virtual {v13}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getImages()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v9, v11

    goto/16 :goto_4

    .line 24
    :cond_11
    :goto_b
    invoke-virtual {v13}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_10

    .line 25
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v0, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    const-string v1, "olive have no image"

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_17

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->getFileLength()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->getLength()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setOffset(J)V

    goto/16 :goto_f

    :cond_17
    :goto_c
    if-nez p1, :cond_18

    goto :goto_d

    .line 29
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1b

    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->getPrimaryImageSize(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSize(J)V

    goto :goto_e

    :cond_1b
    :goto_d
    if-nez p1, :cond_1c

    goto :goto_e

    .line 31
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1f

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->setSize(J)V

    .line 33
    :cond_1f
    :goto_e
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->setOffset(J)V

    .line 36
    :goto_f
    invoke-virtual {v13, v6}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->setMicroVideo(Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;)V

    :goto_10
    iput-object v13, v0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    return-void
.end method

.method private final decodeV2Spec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->mpfInfo:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;->getMpfInfo()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->mpfInfo:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->mpfInfo:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeV2(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const-string v0, "OLIVE.OLiveDecodeImpl, [decodeV2Spec] xmp containerItems is null or empty.It\'s not valid, livePhoto v2 at least have primary image and video in XMP."

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getFileLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getSourceSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final getPrimaryImageSize(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getSections()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0xda

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_4
    check-cast v2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    const-string v1, "ftyp"

    .line 58
    .line 59
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    const v5, 0x30d40

    .line 78
    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    sub-long/2addr v3, v5

    .line 82
    long-to-int v3, v3

    .line 83
    if-gez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    :cond_6
    iget-object v4, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 87
    .line 88
    const-string v5, "getPrimaryImageSize startPosition="

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v4, v0

    .line 102
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v5, v5

    .line 107
    array-length v6, v1

    .line 108
    sub-int/2addr v5, v6

    .line 109
    if-ge v3, v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aget-byte v5, v5, v3

    .line 116
    .line 117
    aget-byte v6, v1, v0

    .line 118
    .line 119
    if-ne v5, v6, :cond_9

    .line 120
    .line 121
    array-length v4, v1

    .line 122
    const/4 v5, 0x1

    .line 123
    move v6, v0

    .line 124
    :goto_3
    if-ge v6, v4, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    add-int v9, v3, v6

    .line 133
    .line 134
    aget-byte v8, v8, v9

    .line 135
    .line 136
    aget-byte v6, v1, v6

    .line 137
    .line 138
    if-eq v8, v6, :cond_7

    .line 139
    .line 140
    move v5, v0

    .line 141
    :cond_7
    move v6, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v4, v5

    .line 144
    :cond_9
    if-eqz v4, :cond_b

    .line 145
    .line 146
    :cond_a
    move v0, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    add-int/2addr p1, v3

    .line 160
    int-to-long p1, p1

    .line 161
    const-wide/16 v1, 0x4

    .line 162
    .line 163
    sub-long/2addr p1, v1

    .line 164
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "primary image size="

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", videoPositionFound="

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-wide p1
.end method


# virtual methods
.method public decode()Lcom/oplus/gallery/olive_decoder/OLivePhoto;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->isLivePhoto()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;->getPrimaryXmpInfo()Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->primaryXmpInfo:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    const-string v0, "OLIVE.OLiveDecodeImpl, [decode] this live photo has no xmp info."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->isVersion1()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeV1Spec()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->isVersion2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeV2Spec()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->logger:Ljava/util/logging/Logger;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "OLIVE.OLiveDecodeImpl, [decode] costTime:"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 82
    .line 83
    return-object p0
.end method

.method public exportVideo(Ljava/io/OutputStream;)Z
    .locals 2

    .line 1
    const-string v0, "targetOutputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->exportVideo(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getCoverStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getCoverImage()Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :goto_2
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getOriginalStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getOriginalImage()Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :goto_2
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getVideoStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->decodeSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object p0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getMicroVideo()Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->getVideoStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :goto_2
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public isCoverChanged()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oLivePhoto:Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/livephoto/IndividualImage;->getSemantic()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Original"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public isLivePhoto()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;->oliveReader:Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;->isLivePhoto()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
