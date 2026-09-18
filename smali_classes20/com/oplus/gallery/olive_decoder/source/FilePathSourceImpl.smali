.class public final Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;
.super Ljava/lang/Object;
.source "FilePathSourceImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/source/DecodeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;",
        "Lcom/oplus/gallery/olive_decoder/source/DecodeSource;",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "decodeFile",
        "Ljava/io/File;",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "fileSize$delegate",
        "Lkotlin/Lazy;",
        "getInputStream",
        "Ljava/io/InputStream;",
        "getOutputStream",
        "Ljava/io/OutputStream;",
        "getSourceSize",
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
.field private decodeFile:Ljava/io/File;

.field private final filePath:Ljava/lang/String;

.field private final fileSize$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

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
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->decodeFile:Ljava/io/File;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;-><init>(Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->fileSize$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getFilePath$p(Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->fileSize$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->decodeFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->decodeFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSourceSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->getFileSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
