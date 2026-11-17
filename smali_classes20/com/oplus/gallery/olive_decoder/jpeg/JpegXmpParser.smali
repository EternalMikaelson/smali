.class public final Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;
.super Ljava/lang/Object;
.source "JpegXmpParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;",
        "",
        "Ly0/d;",
        "xmpMeta",
        "Lkotlin/Pair;",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
        "parseLivePhotoV2XmpData",
        "parseLivePhotoV1XmpData",
        "",
        "isGoogleLivePhotoV1",
        "isGoogleLivePhotoV2",
        "",
        "structIndex",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;",
        "getContainerItem",
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
        "jpegSection",
        "getXmpMeta",
        "",
        "data",
        "getXMPContentEnd",
        "parseFromBuffer",
        "isXmpSection",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "LIVEPHOTO_V1_SPEC_SUPPORT",
        "Z",
        "<init>",
        "()V",
        "olive-decoder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

.field private static final LIVEPHOTO_V1_SPEC_SUPPORT:Z = false

.field private static final TAG:Ljava/lang/String; = "JpegXmpParser"

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 7
    .line 8
    const-string v0, "JpegXmpParser"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ly0/f;->a:Lz0/q;

    .line 17
    .line 18
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 19
    .line 20
    const-string v2, "GCamera"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v1, "http://ns.oplus.com/photos/1.0/camera/"

    .line 26
    .line 27
    const-string v2, "OpCamera"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 33
    .line 34
    const-string v2, "Container"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    .line 40
    .line 41
    const-string v2, "Item"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 47
    .line 48
    const-string v2, "hdrgm"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->logger:Ljava/util/logging/Logger;

    .line 55
    .line 56
    const-string v1, "JpegXmpParser, [init] failed xmp registerNamespace"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContainerItem(Ly0/d;I)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Item:Mime"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Ly0/d;->f(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz0/k;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->setMimeType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Item:Semantic"

    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Ly0/d;->f(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lz0/k;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->setSemantic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Item:Length"

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Ly0/d;->f(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :goto_3
    move v1, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Lz0/k;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->setLength(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Item:Padding"

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Ly0/d;->f(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p1}, Lz0/k;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->setPadding(I)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method private final getXMPContentEnd([B)I
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p0, v0

    .line 4
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 7
    .line 8
    aget-byte v2, p1, p0

    .line 9
    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p0, -0x1

    .line 16
    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p0, p1

    .line 32
    return p0
.end method

.method private final getXmpMeta(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Ly0/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->isXmpSection([B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->getXMPContentEnd([B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    new-array v1, p0, [B

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ly0/f;->a([B)Lz0/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->logger:Ljava/util/logging/Logger;

    .line 60
    .line 61
    const-string v0, "JpegXmpParser, [getXmpMeta] failed:"

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private final isGoogleLivePhotoV1(Ly0/d;)Z
    .locals 1

    .line 1
    const-string p0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera:MicroVideoVersion"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final isGoogleLivePhotoV2(Ly0/d;)Z
    .locals 1

    .line 1
    const-string p0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera:MotionPhoto"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final parseLivePhotoV1XmpData(Ly0/d;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            ")",
            "Lkotlin/Pair<",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private final parseLivePhotoV2XmpData(Ly0/d;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d;",
            ")",
            "Lkotlin/Pair<",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setLivePhotoSpecVersion(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 13
    .line 14
    const-string v3, "GCamera:MotionPhoto"

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lz0/k;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    const-string v5, "GCamera:MotionPhotoVersion"

    .line 37
    .line 38
    invoke-interface {v0, v2, v5}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Lz0/k;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    :goto_2
    const-string v5, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 56
    .line 57
    invoke-interface {v0, v2, v5}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :goto_3
    move-wide v9, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Lz0/k;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    :goto_4
    const-string v2, "http://ns.oplus.com/photos/1.0/camera/"

    .line 79
    .line 80
    const-string v5, "OpCamera:MotionPhotoPrimaryPresentationTimestampUs"

    .line 81
    .line 82
    invoke-interface {v0, v2, v5}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-wide/16 v11, -0x1

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v5}, Lz0/k;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    :goto_5
    const-string v5, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 103
    .line 104
    const-string v13, "hdrgm:Version"

    .line 105
    .line 106
    invoke-interface {v0, v5, v13}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v13, 0x0

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    move-object v5, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v5}, Lz0/k;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_6
    const-string v14, "OpCamera:MotionPhotoOwner"

    .line 120
    .line 121
    invoke-interface {v0, v2, v14}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {v14}, Lz0/k;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_7
    const-string v14, "OpCamera:OLivePhotoVersion"

    .line 133
    .line 134
    invoke-interface {v0, v2, v14}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_a

    .line 139
    .line 140
    :goto_8
    move v14, v4

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    invoke-virtual {v14}, Lz0/k;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_b

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :goto_9
    const-string v15, "OpCamera:VideoLength"

    .line 154
    .line 155
    invoke-interface {v0, v2, v15}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    invoke-virtual {v2}, Lz0/k;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    :goto_a
    invoke-virtual {v1, v13}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoOwner(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhoto(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoVersion(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9, v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPresentationTimestampUs(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11, v12}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPrimaryPresentationTimestampUs(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setHdrgmVersion(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setOLivePhotoVersion(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v8}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setOLiveVideoLength(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Ly0/d;->c()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_f

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setContainerItems(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :goto_b
    if-ge v4, v2, :cond_f

    .line 212
    .line 213
    add-int/lit8 v3, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    if-nez v5, :cond_e

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_e
    invoke-direct {v6, v0, v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->getContainerItem(Ly0/d;I)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_c
    move v4, v3

    .line 232
    goto :goto_b

    .line 233
    :cond_f
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method


# virtual methods
.method public final isXmpSection([B)Z
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
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    new-array p0, v1, [B

    .line 14
    .line 15
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "UTF-8"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "forName(\"UTF-8\")"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v1, "isXmpSection error, "

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final parseFromBuffer(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ")",
            "Lkotlin/Pair<",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "jpegSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->getXmpMeta(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Ly0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->isGoogleLivePhotoV1(Ly0/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->parseLivePhotoV1XmpData(Ly0/d;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->isGoogleLivePhotoV2(Ly0/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->parseLivePhotoV2XmpData(Ly0/d;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ly0/d;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setContainerItems(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->getContainerItem(Ly0/d;I)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
