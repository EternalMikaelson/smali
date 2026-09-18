.class Lcom/cdv/io/NvMediaEncodecCallback$1;
.super Landroid/media/MediaCodec$Callback;
.source "NvMediaEncodecCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvMediaEncodecCallback;->setCallbackToCodec(Landroid/media/MediaCodec;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvMediaEncodecCallback;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvMediaEncodecCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "onErrorCode:"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "NvMediaEncodecCallback"

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$200(JI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p0, "NvMediaEncodecCallback"

    .line 2
    .line 3
    const-string p1, "onInputBufferAvailable"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, v0, p3}, Lcom/cdv/io/NvMediaEncodecCallback;->access$100(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "NvMediaEncodecCallback"

    .line 37
    .line 38
    const-string p2, "MediaCodec.releaseOutputBuffer failed!"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "NvMediaEncodecCallback"

    .line 15
    .line 16
    const-string v0, "onOutputFormatChanged"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/cdv/io/NvMediaEncodecCallback$1;->this$0:Lcom/cdv/io/NvMediaEncodecCallback;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/cdv/io/NvMediaEncodecCallback;->access$000(Lcom/cdv/io/NvMediaEncodecCallback;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvMediaEncodecCallback;->access$300(JLandroid/media/MediaFormat;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
