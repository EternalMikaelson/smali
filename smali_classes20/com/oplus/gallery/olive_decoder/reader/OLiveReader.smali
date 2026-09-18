.class public interface abstract Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;
.super Ljava/lang/Object;
.source "OLiveReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/reader/OLiveReader;",
        "",
        "getMpfInfo",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "getPrimaryXmpInfo",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
        "isLivePhoto",
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


# virtual methods
.method public abstract getMpfInfo()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
.end method

.method public abstract getPrimaryXmpInfo()Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
.end method

.method public abstract isLivePhoto()Z
.end method
