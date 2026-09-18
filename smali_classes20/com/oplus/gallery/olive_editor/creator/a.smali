.class public final Lcom/oplus/gallery/olive_editor/creator/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/OLiveCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_editor/creator/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/gallery/olive_editor/creator/a$a;

.field private static final f:Ljava/lang/String; = "OLIVE.JpegOLiveCreatorImpl"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:[B

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/creator/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_editor/creator/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/olive_editor/creator/a;->e:Lcom/oplus/gallery/olive_editor/creator/a$a;

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
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/creator/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/olive_editor/creator/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_editor/creator/a$b;-><init>(Lcom/oplus/gallery/olive_editor/creator/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/creator/a;->d:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/olive_editor/creator/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/util/List;J)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;J)",
            "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lmm/b;->a(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    new-instance v9, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v5

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->Companion:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;->build(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->toByteArray()[B

    move-result-object p1

    if-nez p1, :cond_8

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_8
    array-length p1, p1

    :goto_5
    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le p1, v4, :cond_e

    if-nez p0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v4, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v2

    int-to-long v6, v1

    add-long/2addr v6, p2

    long-to-int v6, v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    :goto_7
    move v2, v5

    goto :goto_6

    :cond_e
    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result p2

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    :cond_13
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "olive mpf items size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", exclude video"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OLIVE.JpegOLiveCreatorImpl"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v3, p3}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p0
.end method

.method private final a(Ljava/util/List;ILjava/lang/String;JLjava/lang/String;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;"
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    const-string v2, "MotionPhoto"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhoto(I)V

    const-string p3, "1"

    invoke-virtual {p1, p3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoVersion(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPresentationTimestampUs(J)V

    invoke-virtual {p1, p4, p5}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPrimaryPresentationTimestampUs(J)V

    invoke-virtual {p1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    filled-new-array {p0}, [Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setContainerItems(Ljava/util/List;)V

    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->Companion:Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;

    filled-new-array {p1, p0}, [Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p4, p5, p0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;->build(JLjava/util/List;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPrimaryPresentationTimestampUs(J)V

    :cond_4
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setOLivePhotoVersion(I)V

    invoke-virtual {p1, p6}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoOwner(Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()V
    .locals 12

    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const-string v3, "OLIVE.JpegOLiveCreatorImpl"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "image file is not a extend file"

    invoke-static {v3, p0, v4, v2, v4}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/gallery/olive_editor/creator/a;->c:[B

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    iget-object v5, p0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v11

    sget-object v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream$default(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;Ljava/io/InputStream;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/oplus/gallery/olive_editor/writer/a;->c(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    const-string v1, "extractImageExtraData: "

    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a;->c:[B

    if-nez p0, :cond_2

    move-object p0, v4

    goto :goto_1

    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4, v2, v4}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final b()Lcom/oplus/gallery/olive_editor/writer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/olive_editor/writer/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/gallery/olive_editor/creator/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "inputStream"

    .line 6
    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "videoMimeType"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "owner"

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v9, "OLIVE.JpegOLiveCreatorImpl"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "source file not exist"

    .line 42
    .line 43
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->c()Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->isLivePhoto()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "already olive, don\'t need to create"

    .line 63
    .line 64
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    return v0

    .line 69
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->a()V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    const-string v0, "setVideoData, parse jpeg section error"

    .line 84
    .line 85
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v13

    .line 89
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/creator/a;->c:[B

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    array-length v2, v2

    .line 118
    :goto_0
    add-int v3, v1, v2

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    move-wide/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/olive_editor/creator/a;->a(Ljava/util/List;ILjava/lang/String;JLjava/lang/String;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setOLiveVideoLength(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const-string v0, "setVideoData, write xmp data error"

    .line 149
    .line 150
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    return v0

    .line 155
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/creator/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sub-long/2addr v1, v14

    .line 167
    invoke-direct {v0, v12, v1, v2}, Lcom/oplus/gallery/olive_editor/creator/a;->a(Ljava/util/List;J)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const-string v0, "setVideoData, write mpf data error"

    .line 185
    .line 186
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v10

    .line 190
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Z)Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v8}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const-string v0, "setVideoData, append video data error"

    .line 206
    .line 207
    invoke-static {v9, v0, v11, v10, v11}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    return v0

    .line 212
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/olive_editor/creator/a;->c:[B

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Z)Ljava/io/OutputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/olive_editor/creator/a;->c:[B

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return v16

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v3, v0

    .line 241
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v3
.end method

.method public writeMpfData(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z
    .locals 1

    .line 1
    const-string v0, "mpfInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public writeXmpData(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z
    .locals 1

    .line 1
    const-string v0, "primaryXmpInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/creator/a;->b()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
