.class public final Ln0/f;
.super Ljava/lang/Object;
.source "HeifWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$c;,
        Ln0/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ln0/f$c;

.field public h:Landroid/media/MediaMuxer;

.field public i:Ln0/d;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:[I

.field public l:I

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ln0/f$c;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ln0/f;->g:Ln0/f$c;

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ln0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ln0/f;->n:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_3

    const-string v4, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    .line 6
    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v4, 0x1

    iput v4, v0, Ln0/f;->c:I

    move/from16 v4, p5

    iput v4, v0, Ln0/f;->d:I

    move/from16 v4, p10

    iput v4, v0, Ln0/f;->a:I

    iput v2, v0, Ln0/f;->e:I

    iput v3, v0, Ln0/f;->f:I

    if-eqz p11, :cond_0

    .line 7
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HeifEncoderThread"

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 11
    :cond_1
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Ln0/f;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 12
    new-instance v3, Landroid/media/MediaMuxer;

    if-eqz v1, :cond_2

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    invoke-direct {v3, p2, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_1
    iput-object v3, v0, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 13
    new-instance v1, Ln0/d;

    new-instance v12, Ln0/f$b;

    invoke-direct {v12, p0}, Ln0/f$b;-><init>(Ln0/f;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v5 .. v12}, Ln0/d;-><init>(IIZIILandroid/os/Handler;Ln0/f$b;)V

    iput-object v1, v0, Ln0/f;->i:Ln0/d;

    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid maxImages ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/f;->m:Z

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Already started"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln0/f;->i:Ln0/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ln0/d;->close()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, Ln0/f;->i:Ln0/d;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ln0/f;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ln0/f;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Ln0/f;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ln0/f;->h:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    iget-object v3, p0, Ln0/f;->k:[I

    .line 67
    .line 68
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ln0/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln0/f$a;-><init>(Ln0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln0/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Ln0/f;->i:Ln0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ln0/d;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Ln0/f;->g:Ln0/f$c;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Ln0/f$c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_3
    iput-boolean v0, v1, Ln0/f$c;->a:Z

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 35
    .line 36
    const-string v2, "timed out waiting for result"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Ln0/f$c;->b:Ljava/lang/Exception;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Ln0/f$c;->b:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    invoke-virtual {p0}, Ln0/f;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ln0/f;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    throw v0
.end method
