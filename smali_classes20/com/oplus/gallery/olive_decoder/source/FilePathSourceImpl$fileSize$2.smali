.class final Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilePathSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;->this$0:Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;->this$0:Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;

    invoke-static {v1}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->access$getFilePath$p(Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;->this$0:Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;

    invoke-static {p0}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;->access$getFilePath$p(Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl$fileSize$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
