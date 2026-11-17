.class public final Ljh/p;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/p;->a:Ljh/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Ljh/p;->a:Ljh/m;

    .line 8
    .line 9
    iget-object v1, p1, Ljh/m;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljh/m$g;

    .line 23
    .line 24
    iget-object v3, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v4, v1, Ljh/m$g;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget v5, v1, Ljh/m$g;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v5, v3, v4, v2}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, Ljh/m;->j0:Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-string v1, "CameraMediaCodec"

    .line 58
    .line 59
    const-string v2, "writeAudioTrackData some thing has error!"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Ljh/m;->c0:Ljh/m$e;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    return-void
.end method
