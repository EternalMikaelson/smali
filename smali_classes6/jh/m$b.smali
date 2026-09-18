.class public final Ljh/m$b;
.super Landroid/media/MediaCodec$Callback;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/m$b;->a:Ljh/m;

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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onError, diagnostic Info: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CameraMediaCodec"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljh/m$b;->a:Ljh/m;

    .line 25
    .line 26
    iget-object p1, p0, Ljh/m;->c0:Ljh/m$e;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Ljh/m;->c0:Ljh/m$e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    new-instance p0, Lbh/a;

    .line 2
    .line 3
    const/16 p1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CameraMediaCodec"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    iget-wide v4, v3, Ljh/m;->f1:J

    sub-long v11, v1, v4

    .line 2
    iget-boolean v1, v3, Ljh/m;->d1:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v1, :cond_2

    iget v1, v3, Ljh/m;->R:I

    if-ne v15, v1, :cond_0

    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v3, v3, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget v1, v1, Ljh/m;->R:I

    if-ne v13, v1, :cond_2

    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v3, v3, Ljh/m;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    const-string v1, "CameraMediaCodec"

    .line 5
    new-instance v2, Ljh/j;

    invoke-direct {v2, v0, v10, v11, v12}, Ljh/j;-><init>(Ljh/m$b;Landroid/media/MediaCodec$BufferInfo;J)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 6
    invoke-virtual {v1}, Ljh/m;->B()V

    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 7
    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Ljh/m;->f1:J

    .line 8
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_2
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 9
    iget-boolean v2, v1, Ljh/m;->d1:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v3, v3, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-wide v2, v1, Ljh/m;->f1:J

    iget-object v1, v1, Ljh/m;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 13
    invoke-virtual {v1}, Ljh/m;->B()V

    :cond_3
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 14
    iget-object v1, v1, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v6, 0x18

    const/4 v2, 0x4

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v1, v1, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget v1, v1, Ljh/m;->R:I

    if-ne v13, v1, :cond_4

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v1, v1, Ljh/m;->c0:Ljh/m$e;

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v1, v1, Ljh/m;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-lez v1, :cond_4

    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-object v1, v1, Ljh/m;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v1, v3, v18

    if-ltz v1, :cond_4

    const-string v1, "CameraMediaCodec"

    .line 17
    new-instance v3, Llf/e;

    invoke-direct {v3, v6}, Llf/e;-><init>(I)V

    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 18
    iget-object v1, v1, Ljh/m;->c0:Ljh/m$e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    .line 19
    iget-object v3, v3, Ljh/m;->c0:Ljh/m$e;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 20
    iget-object v1, v1, Ljh/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 21
    iget-boolean v3, v1, Ljh/m;->c1:Z

    const-wide/16 v18, 0x3e8

    if-eqz v3, :cond_6

    .line 22
    iget-boolean v3, v1, Ljh/m;->d1:Z

    if-eqz v3, :cond_5

    .line 23
    iget-object v1, v1, Ljh/m;->d0:Lpi/d$a;

    check-cast v1, Lhh/l$d;

    invoke-virtual {v1}, Lhh/l$d;->b()J

    move-result-wide v3

    div-long v3, v3, v18

    goto :goto_0

    :cond_5
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    const-string v1, "CameraMediaCodec"

    .line 24
    new-instance v5, Ljh/k;

    invoke-direct {v5, v0, v10, v3, v4}, Ljh/k;-><init>(Ljh/m$b;Landroid/media/MediaCodec$BufferInfo;J)V

    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_6
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 25
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v1, Ljh/m;->f1:J

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v2, v1, :cond_9

    const-string v1, "CameraMediaCodec"

    .line 28
    new-instance v2, Lod/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lod/d;-><init>(I)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 29
    iget-boolean v2, v1, Ljh/m;->s:Z

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v1, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljh/m$g;

    iget v1, v1, Ljh/m;->v:I

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v10, v14}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 31
    iget-object v0, v0, Ljh/m;->g0:Ljh/q;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {v1}, Ljh/m;->c(Ljh/m;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 34
    invoke-virtual {v1}, Ljh/m;->A()V

    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 35
    iget-object v1, v0, Ljh/m;->W:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Ljh/m;->d1:Z

    if-nez v0, :cond_8

    .line 36
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 37
    iget v1, v1, Ljh/m;->R:I

    const/4 v3, 0x3

    if-ne v3, v1, :cond_a

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-boolean v3, v1, Ljh/m;->d1:Z

    if-eqz v3, :cond_a

    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v1, Ljh/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    cmp-long v1, v3, v20

    if-lez v1, :cond_a

    const-string v1, "CameraMediaCodec"

    .line 38
    new-instance v2, Lgg/g;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 39
    iget-object v0, v0, Ljh/m;->m0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 40
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_a
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 41
    iget v1, v1, Ljh/m;->R:I

    if-ne v2, v1, :cond_b

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-boolean v1, v1, Ljh/m;->d1:Z

    if-eqz v1, :cond_b

    const-string v1, "CameraMediaCodec"

    .line 42
    new-instance v2, Lcom/oplus/camera/common/gl/n0;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_b
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 44
    iget-boolean v2, v1, Ljh/m;->O0:Z

    if-eqz v2, :cond_c

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v15, v2, :cond_c

    const-string v0, "CameraMediaCodec"

    .line 45
    new-instance v1, Lzg/s2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lzg/s2;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 47
    :cond_c
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v13, v2, :cond_e

    .line 48
    iget-boolean v2, v1, Ljh/m;->d1:Z

    if-eqz v2, :cond_d

    .line 49
    iget-object v1, v1, Ljh/m;->d0:Lpi/d$a;

    check-cast v1, Lhh/l$d;

    invoke-virtual {v1}, Lhh/l$d;->b()J

    move-result-wide v1

    div-long v1, v1, v18

    :goto_2
    move-wide/from16 v20, v1

    goto :goto_3

    :cond_d
    iget-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :goto_3
    const-string v4, "CameraMediaCodec"

    .line 50
    new-instance v5, Ljh/l;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v15, v4

    move-object v13, v5

    move-wide v4, v11

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Ljh/l;-><init>(Ljh/m$b;Landroid/media/MediaCodec$BufferInfo;JJ)V

    invoke-static {v15, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_4

    :cond_e
    move-object/from16 v22, v7

    :goto_4
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 51
    iget-boolean v2, v1, Ljh/m;->w0:Z

    if-nez v2, :cond_f

    const-string v1, "CameraMediaCodec"

    .line 52
    new-instance v2, Lfg/v;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 54
    :cond_f
    iget-wide v2, v1, Ljh/m;->K:J

    cmp-long v4, v16, v2

    if-gez v4, :cond_10

    .line 55
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v2, v2, v18

    sub-long/2addr v4, v2

    iput-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    :cond_10
    iget-boolean v2, v1, Ljh/m;->A0:Z

    if-eqz v2, :cond_12

    .line 57
    iget-object v1, v1, Ljh/m;->b0:Ljh/v;

    if-eqz v1, :cond_11

    check-cast v1, Ljh/t0$b;

    .line 58
    iget-object v1, v1, Ljh/t0$b;->a:Ljh/t0;

    .line 59
    iget-object v1, v1, Ljh/t0;->t:Ljh/t0$e;

    if-eqz v1, :cond_11

    .line 60
    invoke-interface {v1}, Ljh/t0$e;->a()J

    move-result-wide v1

    goto :goto_5

    :cond_11
    const-wide/16 v1, -0x1

    .line 61
    :goto_5
    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v16

    if-gtz v1, :cond_12

    const-string v0, "CameraMediaCodec"

    .line 62
    new-instance v1, Ljg/t0;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_12
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 64
    iget-object v1, v1, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-boolean v2, v1, Ljh/m;->d1:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Ljh/m;->o0:Ljh/m$f;

    iget-boolean v5, v2, Ljh/m$f;->k:Z

    if-eqz v5, :cond_15

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 65
    iget-wide v3, v2, Ljh/m$f;->j:D

    div-double/2addr v5, v3

    double-to-long v2, v5

    .line 66
    iget-wide v4, v1, Ljh/m;->M:J

    cmp-long v1, v4, v16

    if-gez v1, :cond_13

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 67
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Ljh/m;->t0:J

    goto :goto_6

    :cond_13
    cmp-long v1, v11, v2

    if-gtz v1, :cond_14

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 68
    iget-wide v2, v1, Ljh/m;->t0:J

    iget-wide v4, v1, Ljh/m;->e1:J

    mul-long/2addr v4, v11

    add-long/2addr v4, v2

    iput-wide v4, v1, Ljh/m;->t0:J

    goto :goto_6

    :cond_14
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 69
    iget-wide v2, v1, Ljh/m;->t0:J

    iget-object v4, v1, Ljh/m;->o0:Ljh/m$f;

    iget v4, v4, Ljh/m$f;->h:I

    const v5, 0xf4240

    div-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v1, Ljh/m;->t0:J

    :goto_6
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 70
    iget-wide v1, v1, Ljh/m;->t0:J

    iput-wide v1, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_15
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 71
    iget-wide v1, v1, Ljh/m;->M:J

    cmp-long v1, v1, v16

    if-gez v1, :cond_18

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 72
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Ljh/m;->M:J

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 73
    iget-object v1, v1, Ljh/m;->d0:Lpi/d$a;

    if-eqz v1, :cond_16

    check-cast v1, Lhh/l$d;

    .line 74
    invoke-virtual {v1}, Lhh/l$d;->b()J

    move-result-wide v1

    goto :goto_7

    :cond_16
    move-wide/from16 v1, v16

    :goto_7
    iget-object v3, v0, Ljh/m$b;->a:Ljh/m;

    cmp-long v4, v1, v16

    if-lez v4, :cond_17

    goto :goto_8

    .line 75
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_8
    iput-wide v1, v3, Ljh/m;->N:J

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Ljh/m;->t:Z

    const-string v1, "CameraMediaCodec"

    .line 77
    new-instance v2, Lcom/oplus/camera/feature/splashscreen/data/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_18
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 78
    iget v2, v1, Ljh/m;->s0:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1b

    .line 79
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    .line 80
    iget-wide v4, v1, Ljh/m;->t0:J

    cmp-long v2, v4, v16

    if-gez v2, :cond_19

    .line 81
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v1, Ljh/m;->t0:J

    goto :goto_9

    .line 82
    :cond_19
    iget-object v2, v1, Ljh/m;->o0:Ljh/m$f;

    iget v2, v2, Ljh/m$f;->h:I

    int-to-float v2, v2

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Ljh/m;->t0:J

    .line 83
    :goto_9
    iget-wide v4, v1, Ljh/m;->t0:J

    iput-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_a

    :cond_1a
    const-string v0, "CameraMediaCodec"

    .line 84
    new-instance v1, Lcf/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcf/k;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 86
    :cond_1b
    :goto_a
    iget-boolean v2, v1, Ljh/m;->s:Z

    if-eqz v2, :cond_1c

    .line 87
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v2, v22

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ljh/m$b;->a:Ljh/m;

    .line 89
    iget-object v4, v2, Ljh/m;->L0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljh/m$g;

    iget v2, v2, Ljh/m;->v:I

    invoke-direct {v5, v2, v1, v10, v14}, Ljh/m$g;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 90
    iget-object v1, v1, Ljh/m;->g0:Ljh/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_1c
    move-object/from16 v2, v22

    .line 91
    iget v4, v1, Ljh/m;->v:I

    .line 92
    invoke-virtual {v1, v4, v2, v10, v14}, Ljh/m;->E(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    :goto_b
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 93
    iget-object v1, v1, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 94
    iget-wide v4, v1, Ljh/m;->h1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Ljh/m;->h1:J

    .line 95
    iget-wide v4, v1, Ljh/m;->f1:J

    iget-wide v6, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, v1, Ljh/m;->M:J

    sub-long/2addr v6, v1

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget v1, v1, Ljh/m;->F:I

    int-to-long v1, v1

    sub-long/2addr v6, v1

    const/4 v1, 0x2

    invoke-static {v4, v5, v1, v6, v7}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d(JIJ)Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    move-result-object v2

    .line 96
    iput-wide v11, v2, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->e:J

    .line 97
    iput-object v10, v2, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 98
    iget-wide v4, v1, Ljh/m;->e1:J

    .line 99
    iput-wide v4, v2, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->m:J

    .line 100
    iget-object v1, v1, Ljh/m;->m:Lai/b;

    const/4 v4, 0x1

    .line 101
    invoke-virtual {v1, v2, v4}, Lai/a;->d(Lai/c;Z)V

    :cond_1d
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 102
    iget-object v1, v1, Ljh/m;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Ljh/m$b;->a:Ljh/m;

    .line 103
    iget-wide v4, v2, Ljh/m;->u0:J

    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Ljh/m;->u0:J

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget-wide v4, v2, Ljh/m;->O:J

    cmp-long v1, v4, v16

    if-lez v1, :cond_1e

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, v2, Ljh/m;->M:J

    sub-long/2addr v4, v1

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-wide v1, v1, Ljh/m;->O:J

    cmp-long v1, v4, v1

    if-ltz v1, :cond_1e

    const-string v1, "CameraMediaCodec"

    const-string v2, "onOutputBufferAvailable, reach to max duration time"

    .line 106
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 107
    iget-object v1, v1, Ljh/m;->c0:Ljh/m$e;

    const/16 v2, 0x320

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Ljh/m$b;->a:Ljh/m;

    .line 108
    iget-object v2, v2, Ljh/m;->c0:Ljh/m$e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    const-wide/16 v2, -0x1

    .line 109
    iput-wide v2, v1, Ljh/m;->O:J

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 110
    iget-wide v4, v1, Ljh/m;->P:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_1f

    iget-wide v1, v1, Ljh/m;->u0:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1f

    const-string v1, "CameraMediaCodec"

    const-string v2, "onOutputBufferAvailable, reach to max file size"

    .line 111
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 112
    iget-object v1, v1, Ljh/m;->c0:Ljh/m$e;

    const/16 v2, 0x321

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Ljh/m$b;->a:Ljh/m;

    .line 113
    iget-object v2, v2, Ljh/m;->c0:Ljh/m$e;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    const-wide/16 v2, -0x1

    .line 114
    iput-wide v2, v1, Ljh/m;->P:J

    :cond_1f
    :goto_c
    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 115
    iget v1, v1, Ljh/m;->R:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_20

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    iget-boolean v2, v1, Ljh/m;->d1:Z

    if-nez v2, :cond_20

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Ljh/m;->I:J

    .line 117
    :cond_20
    invoke-virtual {v8, v9, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Ljh/m$b;->a:Ljh/m;

    .line 118
    iget-boolean v2, v1, Ljh/m;->O0:Z

    iput-boolean v2, v1, Ljh/m;->x0:Z

    .line 119
    iget-object v2, v1, Ljh/m;->S0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Ljh/m$b;->a:Ljh/m;

    .line 120
    iget v1, v0, Ljh/m;->T0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Ljh/m;->T0:I

    .line 121
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    const-string v0, "CameraMediaCodec"

    const-string v1, "onOutputBufferAvailable MediaCodec is already stopped or release, so return"

    .line 123
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string p1, "CameraMediaCodec"

    .line 2
    .line 3
    new-instance v0, Lih/d;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p2, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljh/m$b;->a:Ljh/m;

    .line 13
    .line 14
    iget-object p1, p1, Ljh/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Ljh/m$b;->a:Ljh/m;

    .line 18
    .line 19
    iget v1, v0, Ljh/m;->v:I

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "support64BitFileSize"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljh/m$b;->a:Ljh/m;

    .line 34
    .line 35
    iget-object v0, v0, Ljh/m;->z:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Ljh/m$b;->a:Ljh/m;

    .line 76
    .line 77
    iget-object v2, v0, Ljh/m;->Q:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Ljh/m;->v:I

    .line 84
    .line 85
    iget-object v0, p0, Ljh/m$b;->a:Ljh/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljh/m;->z()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljh/m$b;->a:Ljh/m;

    .line 91
    .line 92
    iget-object v0, v0, Ljh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v2, v3}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d(JIJ)Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p2, v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->h:Landroid/media/MediaFormat;

    .line 108
    .line 109
    iget-object p0, p0, Ljh/m$b;->a:Ljh/m;

    .line 110
    .line 111
    iget-object p0, p0, Ljh/m;->m:Lai/b;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p0, "CameraMediaCodec"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "onOutputFormatChanged, addTrack mVideoTrack, format: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method
