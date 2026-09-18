.class public interface abstract Lcom/oplus/gallery/olive_decoder/OLiveDecode;
.super Ljava/lang/Object;
.source "OLiveDecode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/OLiveDecode;",
        "",
        "decode",
        "Lcom/oplus/gallery/olive_decoder/OLivePhoto;",
        "exportVideo",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getCoverStream",
        "Ljava/io/InputStream;",
        "getOriginalStream",
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
.field public static final Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;->$$INSTANCE:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/oplus/gallery/olive_decoder/OLiveDecode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;->create(Ljava/lang/String;)Lcom/oplus/gallery/olive_decoder/OLiveDecode;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Lcom/oplus/gallery/olive_decoder/OLiveDecode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;->create([B)Lcom/oplus/gallery/olive_decoder/OLiveDecode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract decode()Lcom/oplus/gallery/olive_decoder/OLivePhoto;
.end method

.method public abstract exportVideo(Ljava/io/OutputStream;)Z
.end method

.method public abstract getCoverStream()Ljava/io/InputStream;
.end method

.method public abstract getOriginalStream()Ljava/io/InputStream;
.end method

.method public abstract getVideoStream()Ljava/io/InputStream;
.end method

.method public abstract isCoverChanged()Z
.end method

.method public abstract isLivePhoto()Z
.end method
