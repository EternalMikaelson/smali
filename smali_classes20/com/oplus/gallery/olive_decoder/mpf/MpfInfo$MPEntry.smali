.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;
.super Ljava/lang/Object;
.source "MpfInfo.kt"

# interfaces
.implements Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MPEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;",
        "Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V",
        "entryNo1",
        "",
        "getEntryNo1",
        "()S",
        "setEntryNo1",
        "(S)V",
        "entryNo2",
        "getEntryNo2",
        "setEntryNo2",
        "imageDataOffset",
        "",
        "getImageDataOffset",
        "()I",
        "setImageDataOffset",
        "(I)V",
        "imageSize",
        "getImageSize",
        "setImageSize",
        "typeCode",
        "",
        "getTypeCode",
        "()[B",
        "setTypeCode",
        "([B)V",
        "toByteArray",
        "toString",
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
.field private entryNo1:S

.field private entryNo2:S

.field private imageDataOffset:I

.field private imageSize:I

.field final synthetic this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

.field private typeCode:[B


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEntryNo1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo1:S

    .line 2
    .line 3
    return p0
.end method

.method public final getEntryNo2()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo2:S

    .line 2
    .line 3
    return p0
.end method

.method public final getImageDataOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageDataOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeCode()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->typeCode:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEntryNo1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo1:S

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryNo2(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo2:S

    .line 2
    .line 3
    return-void
.end method

.method public final setImageDataOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageDataOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeCode([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->typeCode:[B

    .line 2
    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;->getMpfHeader()Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->getMpEndian()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->typeCode:[B

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-array v2, v3, [B

    .line 37
    .line 38
    aput-byte v4, v2, v4

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-array v1, v3, [B

    .line 47
    .line 48
    aput-byte v4, v1, v4

    .line 49
    .line 50
    sget-object v2, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getMP_TYPE_CODE_UNDEFINED()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageSize:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageDataOffset:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-short v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo1:S

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-short p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo2:S

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "byteBuffer.array()"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n                    MPEntry(\n                    typeCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->typeCode:[B

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "toString(this)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", \n                    imageSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageSize:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", \n                    imageDataOffset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->imageDataOffset:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\n                    entryNo1="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-short v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo1:S

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", \n                    entryNo2="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-short p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPEntry;->entryNo2:S

    .line 62
    .line 63
    const-string v1, "\n                    )"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
