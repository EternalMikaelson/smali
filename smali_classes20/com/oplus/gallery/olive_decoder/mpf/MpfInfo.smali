.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
.super Ljava/lang/Object;
.source "MpfInfo.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;,
        Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;,
        Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;,
        Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;,
        Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;",
        "Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;",
        "()V",
        "mpfHeader",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;",
        "getMpfHeader",
        "()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;",
        "setMpfHeader",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;)V",
        "mpfIndexIFD",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;",
        "getMpfIndexIFD",
        "()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;",
        "setMpfIndexIFD",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;)V",
        "mpfValue",
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;",
        "getMpfValue",
        "()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;",
        "setMpfValue",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;)V",
        "hasNextIFD",
        "",
        "toByteArray",
        "",
        "toString",
        "",
        "Companion",
        "MPEntry",
        "MPFHeader",
        "MPFIndexIFD",
        "MPFValue",
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
.field public static final Companion:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;

.field private static final DEFAULT_OFFSET_OF_FIRST_IFD:I = 0x8

.field private static final DEFAULT_VERSION:Ljava/lang/String; = "0100"

.field private static final TAG:Ljava/lang/String; = "MpfInfo"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

.field private mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

.field private mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->Companion:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$Companion;

    .line 8
    .line 9
    const-string v0, "MpfInfo"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMpfIndexIFD()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMpfValue()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasNextIFD()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->getOffsetOfNextIFD()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    :goto_1
    return p0
.end method

.method public final setMpfHeader(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 2
    .line 3
    return-void
.end method

.method public final setMpfIndexIFD(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 2
    .line 3
    return-void
.end method

.method public final setMpfValue(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getIDENTIFIER_MPF_BYTE_ARRAY()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "byteArrayOutputStream.toByteArray()"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "mpf data should not has null"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            MPFData(\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfHeader:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n            "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfIndexIFD:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFIndexIFD;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->mpfValue:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFValue;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\n            )"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/text/f;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
