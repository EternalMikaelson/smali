.class public final Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;
.super Ljava/lang/Object;
.source "JpegOLiveReader.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;",
        "Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;",
        "Lkotlin/Pair;",
        "Ly0/d;",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
        "getPrimaryXmpPairInfo",
        "",
        "isLivePhoto",
        "getPrimaryXmpInfo",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "getMpfInfo",
        "",
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
        "getSections",
        "",
        "getMpEndianOffset",
        "Lcom/oplus/gallery/olive_decoder/source/DecodeSource;",
        "readerSource",
        "Lcom/oplus/gallery/olive_decoder/source/DecodeSource;",
        "primaryPaiXmpInfo",
        "Lkotlin/Pair;",
        "jpegSections$delegate",
        "Lkotlin/Lazy;",
        "getJpegSections",
        "()Ljava/util/List;",
        "jpegSections",
        "<init>",
        "(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V",
        "olive-decoder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final jpegSections$delegate:Lkotlin/Lazy;

.field private primaryPaiXmpInfo:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final readerSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V
    .locals 1

    .line 1
    const-string v0, "readerSource"

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
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->readerSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 10
    .line 11
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;-><init>(Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->jpegSections$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getReaderSource$p(Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;)Lcom/oplus/gallery/olive_decoder/source/DecodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->readerSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getJpegSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->jpegSections$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPrimaryXmpPairInfo()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ly0/d;",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->primaryPaiXmpInfo:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getJpegSections()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

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
    :goto_0
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
    check-cast v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->parseFromBuffer(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final getMpEndianOffset()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getJpegSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xe2

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return v0
.end method

.method public getMpfInfo()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getJpegSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->parseFromBuffer([B)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getPrimaryXmpInfo()Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getPrimaryXmpPairInfo()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getJpegSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLivePhoto()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->readerSource:Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v4, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream(Ljava/io/InputStream;ZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->parseFromBuffer(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->primaryPaiXmpInfo:Lkotlin/Pair;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->isLivePhoto()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    :goto_3
    return v1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
