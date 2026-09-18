.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;
.super Ljava/lang/Object;
.source "AiWatermarkElementExtInfo.java"


# static fields
.field public static final AI_CONTENT_MAX_LENGTH:I = 0x200

.field public static final BITMAP_NAME_MAX_LENGTH:I = 0x100

.field public static final CONTENT_MAX_LENGTH:I = 0x200

.field public static final INT_FOR_BOOL_SIZE:I = 0x1

.field public static final INT_SIZE:I = 0x4

.field public static final SHORT_SIZE:I = 0x2


# instance fields
.field public aiContent:Ljava/lang/String;

.field public bitmap:Ljava/lang/String;

.field public bitmapResName:Ljava/lang/String;

.field public bitmapType:S

.field public content:Ljava/lang/String;

.field public elementId:I

.field public textSource:S

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public byteCount()I
    .locals 0

    .line 1
    const/16 p0, 0x609

    .line 2
    .line 3
    return p0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->byteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->elementId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-short v1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->textSource:S

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->content:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->aiContent:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapResName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-short v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmapType:S

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->bitmap:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/aimasterwatermark/AiWatermarkElementExtInfo;->visible:Z

    .line 116
    .line 117
    int-to-byte p0, p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
