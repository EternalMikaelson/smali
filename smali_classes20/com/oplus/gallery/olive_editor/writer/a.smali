.class public final Lcom/oplus/gallery/olive_editor/writer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/writer/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_editor/writer/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/gallery/olive_editor/writer/a$a;

.field private static final f:Ljava/lang/String; = "OLIVE.JpegOLiveWriter"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/writer/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_editor/writer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/olive_editor/writer/a;->e:Lcom/oplus/gallery/olive_editor/writer/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/olive_editor/writer/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;-><init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->c:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->getSections()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    .line 35
    .line 36
    :try_start_0
    sget-object p0, Ly0/f;->a:Lz0/q;

    .line 37
    .line 38
    const-string p1, "http://ns.google.com/photos/1.0/camera/"

    .line 39
    .line 40
    const-string p2, "GCamera"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string p1, "http://ns.oplus.com/photos/1.0/camera/"

    .line 46
    .line 47
    const-string p2, "OpCamera"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string p1, "http://ns.google.com/photos/1.0/container/"

    .line 53
    .line 54
    const-string p2, "Container"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string p1, "http://ns.google.com/photos/1.0/container/item/"

    .line 60
    .line 61
    const-string p2, "Item"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string p1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 67
    .line 68
    const-string p2, "hdrgm"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lz0/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string p0, "OLIVE.JpegOLiveWriter"

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const-string p2, "[init] failed xmp registerNamespace"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {p0, p2, p1, v0, p1}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe2

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe1

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0xe0

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;I)I

    move-result v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private final a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;I)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-ge v0, p0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v3

    if-ne v3, p2, :cond_0

    move v1, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic a(Lcom/oplus/gallery/olive_editor/writer/a;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 4
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;",
            "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->toByteArray()[B

    move-result-object p2

    new-instance v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    invoke-virtual {v0, p2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v5

    if-ne v5, v1, :cond_1

    sget-object v5, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v6}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;)I

    move-result p0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method private final a(Ljava/util/List;Ly0/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;",
            "Ly0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/e;-><init>()V

    const/16 v3, 0x40

    .line 7
    invoke-virtual {v0, v3, v2}, Lb1/b;->e(IZ)V

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v0, v3, v2}, Lb1/b;->e(IZ)V

    .line 9
    invoke-static {p2, v0}, Ly0/f;->b(Ly0/d;Lb1/e;)[B

    move-result-object p2

    const-string v0, "serializeToBuffer(xmpMeta, options)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p2

    const v2, 0xffde

    if-le v0, v2, :cond_1

    return-object v1

    :cond_1
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1d

    new-array v1, v1, [B

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    invoke-static {p2, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-direct {p2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;-><init>()V

    const/16 v2, 0xe1

    invoke-virtual {p2, v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setMarker(I)V

    add-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setLength(I)V

    invoke-virtual {p2, v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->setData([B)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget-object v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v6}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegXmpParser;->isXmpSection([B)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->b(Ljava/util/List;)I

    move-result p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_0
    return-object v1
.end method

.method private final a(Ly0/d;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V
    .locals 4

    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhoto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "GCamera:MicroVideoVersion"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {p1, p0, v1, v0}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GCamera:MicroVideo"

    invoke-interface {p1, p0, v1, v0}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPresentationTimestampUs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "GCamera:MicroVideoPresentationTimestampUs"

    invoke-interface {p1, p0, v1, v0}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoVideoOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "GCamera:MicroVideoOffset"

    invoke-interface {p1, p0, v1, p2}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ly0/d;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;Ly0/d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_editor/writer/a;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-nez v3, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    return v1

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "OLIVE.JpegOLiveWriter"

    const-string v0, "[writeXMPMeta] failed:"

    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_5
    return v1
.end method

.method private final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe1

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe0

    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final b(Ly0/d;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V
    .locals 8

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhoto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "GCamera:MotionPhoto"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GCamera:MotionPhotoVersion"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPresentationTimestampUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPrimaryPresentationTimestampUs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    const-string v0, "http://ns.oplus.com/photos/1.0/camera/"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPrimaryPresentationTimestampUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "OpCamera:MotionPhotoPrimaryPresentationTimestampUs"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoOwner()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OpCamera:MotionPhotoOwner"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getOLivePhotoVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "OpCamera:OLivePhotoVersion"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getOLiveVideoLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "OpCamera:VideoLength"

    invoke-interface {p1, p0, v0, v1}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getHdrgmVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "hdrgm:Version"

    invoke-interface {p1, p0, v2}, Ly0/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, p0, v2}, Ly0/d;->j(Ljava/lang/String;Ljava/lang/String;)Lz0/k;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lz0/k;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "OpCamera:hdrVersion"

    invoke-interface {p1, v3, v0, v4}, Ly0/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ly0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "http://ns.google.com/photos/1.0/container/"

    const-string v0, "Container:Directory"

    invoke-interface {p1, p0, v0}, Ly0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb1/d;

    invoke-direct {v2}, Lb1/d;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Lb1/b;->e(IZ)V

    .line 4
    invoke-interface {p1, p0, v0, v1, v2}, Ly0/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lb1/d;)V

    invoke-virtual {p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    new-instance v2, Lb1/d;

    invoke-direct {v2}, Lb1/d;-><init>()V

    const/16 v3, 0x100

    .line 5
    invoke-virtual {v2, v3, v4}, Lb1/b;->e(IZ)V

    .line 6
    invoke-interface {p1, v2}, Ly0/d;->e(Lb1/d;)V

    sget-object v2, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;

    invoke-virtual {v2, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Item:Mime"

    invoke-interface {p1, v3, v6, v5}, Ly0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getSemantic()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Item:Semantic"

    invoke-interface {p1, v3, v6, v5}, Ly0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getLength()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {v2, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Item:Length"

    invoke-interface {p1, v3, v7, v6}, Ly0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getPadding()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v2, p2}, Lcom/oplus/gallery/olive_decoder/xmp/XmpSpec;->getStructName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Item:Padding"

    invoke-interface {p1, p2, v2, v0}, Ly0/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move p2, v1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Ljava/io/OutputStream;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getLength()I

    move-result v3

    and-int/2addr v3, v0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object p1

    :try_start_1
    sget-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream$default(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;Ljava/io/InputStream;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z
    .locals 5

    .line 12
    const-string v0, "mpfInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    const-string v1, "OLIVE.JpegOLiveWriter"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/util/List;Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v2, v0, v3}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_editor/writer/a;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    if-nez v4, :cond_3

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    return v2

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "[writeXMPMeta] failed:"

    invoke-static {v1, p1, p0}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_5
    const-string p0, "[writeMpfInfo] jpeg file sections is empty"

    const/4 p1, 0x4

    invoke-static {v1, p0, v3, p1, v3}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2
.end method

.method public a(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z
    .locals 4

    const-string v0, "xmpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    invoke-static {v0}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/d;

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Ly0/f;->a:Lz0/q;

    .line 13
    new-instance v1, Lz0/l;

    invoke-direct {v1}, Lz0/l;-><init>()V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    :goto_1
    const-string v0, "xmpMeta"

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->isVersion1()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ly0/d;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->b(Ly0/d;Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)V

    :goto_3
    invoke-direct {p0, v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ly0/d;)Z

    move-result p0

    return p0

    :cond_6
    :goto_4
    const-string p0, "jpeg sections is empty, not valid jpeg data."

    const/4 p1, 0x4

    const-string v0, "OLIVE.JpegOLiveWriter"

    invoke-static {v0, p0, v2, p1, v2}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/writer/a;->c:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/writer/a;->d:Ljava/util/List;

    return-void
.end method
