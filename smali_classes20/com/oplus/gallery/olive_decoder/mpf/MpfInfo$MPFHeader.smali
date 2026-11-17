.class public final Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;
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
    name = "MPFHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;",
        "Lcom/oplus/gallery/olive_decoder/mpf/ByteArrayConverter;",
        "mpEndian",
        "Ljava/nio/ByteOrder;",
        "offsetOfFirstIFD",
        "",
        "(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Ljava/nio/ByteOrder;I)V",
        "getMpEndian",
        "()Ljava/nio/ByteOrder;",
        "setMpEndian",
        "(Ljava/nio/ByteOrder;)V",
        "size",
        "toByteArray",
        "",
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
.field private mpEndian:Ljava/nio/ByteOrder;

.field private offsetOfFirstIFD:I

.field final synthetic this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;Ljava/nio/ByteOrder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "I)V"
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
    const-string v0, "mpEndian"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->this$0:Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->offsetOfFirstIFD:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMpEndian()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMpEndian(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getBIG_ENDIAN_BYTE_ARRAY()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->INSTANCE:Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/mpf/MpfSpec;->getLITTLE_ENDIAN_BYTE_ARRAY()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->offsetOfFirstIFD:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "byteBuffer.array()"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPFHeader(\n                mpEndian="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->mpEndian:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n                offsetOfFirstIFD="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo$MPFHeader;->offsetOfFirstIFD:I

    .line 19
    .line 20
    const-string v1, "\n                )"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
