.class public final Lcom/oplus/gallery/olive_editor/editor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/gallery/olive_editor/OLiveEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_editor/editor/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/oplus/gallery/olive_editor/editor/a$a;

.field private static final g:Ljava/lang/String; = "OLIVE.JpegOLiveEditorImpl"

.field private static final h:I = 0x64

.field private static final i:Ljava/lang/String; = "tmp_cover"

.field private static final j:Ljava/lang/String; = "key_olive_confuse_file_extend_data"

.field private static final k:Ljava/lang/String; = "ftyp"

.field private static final l:J = 0x4L

.field private static final m:I = 0x30d40


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/oplus/gallery/olive_editor/writer/a;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/editor/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_editor/editor/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/olive_editor/editor/a;->f:Lcom/oplus/gallery/olive_editor/editor/a$a;

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
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/editor/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/olive_editor/editor/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/olive_editor/editor/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_editor/editor/a$b;-><init>(Lcom/oplus/gallery/olive_editor/editor/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/editor/a;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/gallery/olive_editor/editor/a$c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_editor/editor/a$c;-><init>(Lcom/oplus/gallery/olive_editor/editor/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/olive_editor/editor/a;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Z)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->b()V

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_editor/writer/a;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return v4
.end method

.method private final a(Ljava/lang/String;J)I
    .locals 15

    .line 2
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const-string v3, "OLIVE.JpegOLiveEditorImpl"

    const-string v4, "set olive image"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/olive_editor/editor/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPresentationTimestampUs(J)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setHdrgmVersion(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z

    :goto_1
    iget-object v2, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lmm/b;->a(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v6, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_3
    move-object v7, v5

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v8}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v9

    const/16 v10, 0xe2

    if-ne v9, v10, :cond_7

    sget-object v9, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    invoke-virtual {v8}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    check-cast v7, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    :goto_5
    const/4 v6, 0x1

    if-nez v2, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v9

    if-nez v9, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v11, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    if-eqz v10, :cond_14

    if-eq v10, v6, :cond_12

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_11

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_e

    :goto_7
    move-object v10, v5

    goto :goto_8

    :cond_e
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    :goto_8
    if-nez v10, :cond_f

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v13

    :goto_9
    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v10

    :goto_a
    add-int/2addr v13, v10

    invoke-virtual {v11, v13}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    :cond_11
    move-object/from16 p3, v9

    goto :goto_c

    :cond_12
    if-nez v7, :cond_13

    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    move-result v10

    :goto_b
    int-to-long v13, v10

    sub-long v13, v3, v13

    const/16 v10, 0x8

    move-object/from16 p3, v9

    int-to-long v8, v10

    sub-long/2addr v13, v8

    long-to-int v8, v13

    invoke-virtual {v11, v8}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    goto :goto_c

    :cond_14
    move-object/from16 p3, v9

    long-to-int v8, v3

    invoke-virtual {v11, v8}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    :goto_c
    move-object/from16 v9, p3

    move v10, v12

    goto :goto_6

    :cond_15
    :goto_d
    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    iget-object v3, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z

    :goto_e
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->d()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-nez v7, :cond_18

    const/4 v0, 0x6

    return v0

    :cond_18
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v5}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_editor/writer/a;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/oplus/gallery/olive_editor/utils/a;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;J)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;",
            "Ljava/lang/String;",
            "J)I"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    const-string v3, "OLIVE.JpegOLiveEditorImpl"

    const-string v4, "first set olive image"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_editor/editor/a;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lmm/b;->a(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    :goto_2
    const/4 v6, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    if-nez v3, :cond_7

    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v3

    int-to-long v7, v3

    :goto_4
    invoke-direct {v0, v7, v8}, Lcom/oplus/gallery/olive_editor/editor/a;->a(J)J

    move-result-wide v7

    if-nez v4, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getMotionPhotoPresentationTimestampUs()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPrimaryPresentationTimestampUs(J)V

    move-wide/from16 v9, p3

    invoke-virtual {v4, v9, v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPresentationTimestampUs(J)V

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v9, v5

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    invoke-virtual {v10}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getSemantic()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GainMap"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_b
    move-object v9, v5

    :goto_5
    check-cast v9, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    :goto_6
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "image/png"

    invoke-virtual {v9, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->setMimeType(Ljava/lang/String;)V

    :goto_7
    const-string v3, ""

    invoke-virtual {v4, v3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setHdrgmVersion(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    new-instance v15, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    long-to-int v12, v7

    const-string v10, "image/jpeg"

    const-string v11, "Original"

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x0

    move-object v9, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_8
    iget-object v3, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z

    :goto_9
    iget-object v3, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lmm/b;->a(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->toByteArray()[B

    move-result-object v4

    if-nez v4, :cond_11

    :goto_b
    move v4, v6

    goto :goto_c

    :cond_11
    array-length v4, v4

    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    new-instance v15, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v12

    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v13

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    move-object v10, v15

    move-object v2, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    new-instance v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;

    long-to-int v3, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lcom/oplus/gallery/olive_decoder/mpf/MpfItem;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->Companion:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;

    invoke-virtual {v2, v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;->build(Ljava/util/List;)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfIndexIFD()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    move-result-object v7

    :goto_f
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->setNumberOfImages(I)V

    :goto_10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_19

    :goto_11
    move v1, v6

    goto :goto_12

    :cond_19
    array-length v1, v1

    :goto_12
    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_13
    const/4 v5, 0x0

    goto :goto_15

    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v10

    const/16 v11, 0xe2

    if-ne v10, v11, :cond_1c

    sget-object v10, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->isMpfSection([B)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    :goto_15
    if-nez v2, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v4

    if-nez v4, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_20

    goto/16 :goto_1e

    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v6

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_21
    check-cast v10, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    if-eqz v9, :cond_29

    const/4 v12, 0x1

    if-eq v9, v12, :cond_27

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_26

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    move-result-object v13

    if-nez v13, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v13}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_23

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    :goto_18
    if-nez v9, :cond_24

    move v13, v6

    goto :goto_19

    :cond_24
    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    move-result v13

    :goto_19
    if-nez v9, :cond_25

    move v9, v6

    goto :goto_1a

    :cond_25
    invoke-virtual {v9}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageSize()I

    move-result v9

    :goto_1a
    add-int/2addr v13, v9

    invoke-virtual {v10, v13}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    :cond_26
    move-wide v8, v7

    goto :goto_1d

    :cond_27
    int-to-long v13, v1

    add-long/2addr v13, v7

    if-nez v5, :cond_28

    move v9, v6

    :goto_1b
    move-wide/from16 p2, v7

    goto :goto_1c

    :cond_28
    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    move-result v9

    goto :goto_1b

    :goto_1c
    int-to-long v6, v9

    sub-long/2addr v13, v6

    const/16 v6, 0x8

    int-to-long v6, v6

    sub-long/2addr v13, v6

    long-to-int v6, v13

    invoke-virtual {v10, v6}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageDataOffset(I)V

    invoke-virtual {v10, v3}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    move-wide/from16 v8, p2

    goto :goto_1d

    :cond_29
    move-wide/from16 p2, v7

    const/4 v12, 0x1

    int-to-long v6, v1

    move-wide/from16 v8, p2

    add-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v10, v6}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->setImageSize(I)V

    :goto_1d
    move-wide v7, v8

    move v9, v11

    const/4 v6, 0x0

    goto :goto_16

    :cond_2a
    :goto_1e
    if-nez v2, :cond_2b

    goto :goto_1f

    :cond_2b
    iget-object v1, v0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z

    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/olive_editor/editor/a;->a()I

    move-result v0

    return v0
.end method

.method private final a(J)J
    .locals 10

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v2

    const/16 v3, 0xda

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    :goto_1
    const/4 p0, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "ftyp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, p1, v3

    const v5, 0x30d40

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_5

    move v3, p0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getPrimaryImageSize startPosition="

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OLIVE.JpegOLiveEditorImpl"

    const/4 v6, 0x4

    invoke-static {v5, v4, v0, v6, v0}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v4, p0

    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v5

    array-length v5, v5

    array-length v6, v2

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_9

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v5

    aget-byte v5, v5, v3

    aget-byte v6, v2, p0

    if-ne v5, v6, :cond_8

    array-length v4, v2

    const/4 v5, 0x1

    move v6, p0

    :goto_3
    if-ge v6, v4, :cond_7

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    move-result-object v8

    add-int v9, v3, v6

    aget-byte v8, v8, v9

    aget-byte v6, v2, v6

    if-eq v8, v6, :cond_6

    move v5, p0

    :cond_6
    move v6, v7

    goto :goto_3

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    :cond_9
    move p0, v4

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    int-to-long p1, p1

    const-wide/16 v1, 0x4

    sub-long/2addr p1, v1

    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "primary image size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoPositionFound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/oplus/gallery/olive_editor/utils/c;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-wide p1
.end method

.method public static final synthetic a(Lcom/oplus/gallery/olive_editor/editor/a;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream$default(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;Ljava/io/InputStream;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    sget-object v3, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;

    invoke-virtual {v3}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;->getMARKER_APP_SET()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    sget-object v5, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;

    invoke-virtual {v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSpec;->getMARKER_APP_SET()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getMarker()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_3
    if-eqz v0, :cond_9

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/olive_editor/writer/a;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/4 p0, 0x0

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;J)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/oplus/gallery/olive_editor/writer/a;

    iget-object v2, p0, Lcom/oplus/gallery/olive_editor/editor/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/oplus/gallery/olive_editor/writer/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    invoke-static {v0}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->getContainerItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    invoke-virtual {v4}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;->getSemantic()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Original"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;

    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/editor/a;->a(Ljava/util/List;Ljava/lang/String;J)I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/editor/a;->a(Ljava/lang/String;J)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final synthetic b(Lcom/oplus/gallery/olive_editor/editor/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 13

    .line 3
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const-string v3, "OLIVE.JpegOLiveEditorImpl"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "image file is not a extend file, no need to confuse"

    invoke-static {v3, p0, v4, v2, v4}, Lcom/oplus/gallery/olive_editor/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/olive_editor/editor/a;->d:Lcom/oplus/gallery/olive_editor/writer/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_editor/writer/a;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "key_olive_confuse_file_extend_data"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    :goto_2
    const-string p0, "confuse file extend data succeed, size="

    array-length v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4, v2, v4}, Lcom/oplus/gallery/olive_editor/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c()Lcom/oplus/gallery/olive_editor/writer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/olive_editor/writer/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
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
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getData()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/olive_decoder/mpf/JpegMpfParser;->parseFromBuffer([B)Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move-object p0, v0

    .line 51
    :goto_2
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-gt v1, v2, :cond_7

    .line 83
    .line 84
    :goto_3
    const-string p0, "set cover error, original file do not have cover"

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    const-string v2, "OLIVE.JpegOLiveEditorImpl"

    .line 88
    .line 89
    invoke-static {v2, p0, v0, v1, v0}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->getMpEntries()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    :goto_4
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->getImageDataOffset()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_5
    if-nez p0, :cond_d

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_d
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;

    .line 144
    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;->getOffset()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_6
    add-int/2addr v1, v0

    .line 153
    add-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    int-to-long v0, v1

    .line 156
    return-wide v0
.end method

.method private final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getXmpData()Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_editor/writer/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmm/b;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public setCover(Landroid/graphics/Bitmap;J)I
    .locals 5

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/olive_editor/editor/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "OLIVE.JpegOLiveEditorImpl"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/olive_editor/editor/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_editor/writer/a;->c()Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->isLivePhoto()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p0, "current file is not olive, can\'t setCover"

    .line 43
    .line 44
    invoke-static {v1, p0, v3, v2, v3}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_editor/editor/a;->b(Ljava/lang/String;J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_0
    const-string p0, "source file not exist"

    .line 101
    .line 102
    invoke-static {v1, p0, v3, v2, v3}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    return p0
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
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

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
    invoke-direct {p0}, Lcom/oplus/gallery/olive_editor/editor/a;->c()Lcom/oplus/gallery/olive_editor/writer/a;

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
