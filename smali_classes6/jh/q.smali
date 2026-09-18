.class public final Ljh/q;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/q;->a:Ljh/m;

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
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Ljh/q;->a:Ljh/m;

    .line 9
    .line 10
    iget-object v1, p1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljh/m$g;

    .line 24
    .line 25
    iget-object v3, v1, Ljh/m$g;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    iget-object v4, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v1, Ljh/m$g;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljh/m;->t()V

    .line 41
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
    iget-object v1, p1, Ljh/m;->e0:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljh/o;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljh/o;-><init>(Ljh/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Ljh/m;->k0:Landroid/os/ConditionVariable;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget v1, p1, Ljh/m;->w:I

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    iget v1, p1, Ljh/m;->v:I

    .line 71
    .line 72
    if-gez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljh/m;->A()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Ljh/m;->W:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-boolean v2, p1, Ljh/m;->d1:Z

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v4, v1, Ljh/m$g;->b:I

    .line 90
    .line 91
    iget-object v5, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v3, v2}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v1, Ljh/m$g;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    const-string v1, "CameraMediaCodec"

    .line 106
    .line 107
    const-string v2, "some thing has error!"

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p1, Ljh/m;->c0:Ljh/m$e;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    return-void
.end method
