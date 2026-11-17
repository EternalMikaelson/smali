.class final Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JpegOLiveReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;-><init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
        "invoke"
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
.field final synthetic this$0:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;->this$0:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/jpeg/JpegSection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader$jpegSections$2;->this$0:Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;

    .line 2
    invoke-static {p0}, Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;->access$getReaderSource$p(Lcom/oplus/gallery/olive_decoder/reader/JpegOLiveReader;)Lcom/oplus/gallery/olive_decoder/source/DecodeSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/gallery/olive_decoder/source/DecodeSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->INSTANCE:Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;->parseStream$default(Lcom/oplus/gallery/olive_decoder/jpeg/JpegSectionParser;Ljava/io/InputStream;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_0
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
