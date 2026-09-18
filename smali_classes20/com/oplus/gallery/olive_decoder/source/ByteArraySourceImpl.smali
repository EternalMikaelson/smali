.class public final Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;
.super Ljava/lang/Object;
.source "ByteArraySourceImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/source/DecodeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;",
        "Lcom/oplus/gallery/olive_decoder/source/DecodeSource;",
        "byteArray",
        "",
        "([B)V",
        "getInputStream",
        "Ljava/io/InputStream;",
        "getOutputStream",
        "Ljava/io/OutputStream;",
        "getSourceSize",
        "",
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
.field private byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byteArray"

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
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;->byteArray:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;->byteArray:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSourceSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;->byteArray:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method
