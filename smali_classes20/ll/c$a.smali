.class public final Lll/c$a;
.super Landroid/media/MediaCodec$Callback;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lll/c;


# direct methods
.method public constructor <init>(Lll/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll/c$a;->a:Lll/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    const-string p0, "WatchAgentCodec"

    .line 2
    .line 3
    const-string p1, "onError"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    new-instance p0, Lll/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lll/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "WatchAgentCodec"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget-object p0, p0, Lll/c$a;->a:Lll/c;

    .line 15
    .line 16
    iget-object v0, p0, Lll/c;->f:Lll/c$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, Lll/c$c;->c(JI[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 27
    .line 28
    .line 29
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    const-string p3, "WatchAgentCodec"

    .line 33
    .line 34
    if-ne p2, p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lqj/v1;

    .line 37
    .line 38
    const/16 p2, 0x19

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lqj/v1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lll/c;->a(Lll/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lll/c;->d:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lll/c;->d:Landroid/os/Handler;

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lll/c;->c:Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x2

    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    new-instance p0, Lqk/h;

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lqk/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    if-ne v0, p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/camera/util/x;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-boolean v0, p0, Lll/c;->e:Z

    .line 97
    .line 98
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    new-instance p0, Ljl/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljl/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "WatchAgentCodec"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
