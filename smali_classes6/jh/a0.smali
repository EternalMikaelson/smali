.class public final Ljh/a0;
.super Ljava/lang/Object;
.source "MediaMuxerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a0$b;,
        Ljh/a0$a;
    }
.end annotation


# instance fields
.field public a:Ljh/a0$b;

.field public b:Ljh/a0$b;

.field public c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:J

.field public g:J

.field public h:I


# virtual methods
.method public final declared-synchronized a(IIILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljh/a0$b;

    .line 3
    .line 4
    const-string v1, "FF"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Ljh/a0$b;-><init>(Ljh/a0;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 10
    .line 11
    iput p3, v0, Ljh/a0$b;->n:I

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    new-instance p5, Ljh/a0$b;

    .line 16
    .line 17
    const-string v0, "SS"

    .line 18
    .line 19
    invoke-direct {p5, p0, p1, p2, v0}, Ljh/a0$b;-><init>(Ljh/a0;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 23
    .line 24
    mul-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    iput p3, p5, Ljh/a0$b;->n:I

    .line 27
    .line 28
    iget-object p1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 29
    .line 30
    int-to-long p2, p2

    .line 31
    const-wide/16 v0, 0x28

    .line 32
    .line 33
    mul-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    iput p2, p1, Ljh/a0$b;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    iput p2, p1, Ljh/a0$b;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iput-object p4, p0, Ljh/a0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/a0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x2

    .line 8
    .line 9
    rem-long/2addr v1, v3

    .line 10
    iget v5, p0, Ljh/a0;->h:I

    .line 11
    .line 12
    int-to-long v6, v5

    .line 13
    cmp-long v1, v1, v6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    if-eq v6, p1, :cond_0

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    iput v5, p0, Ljh/a0;->h:I

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    iput v5, p0, Ljh/a0;->h:I

    .line 29
    .line 30
    new-instance p1, Lgg/g;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "MediaMuxerController"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    rem-long/2addr v0, v3

    .line 48
    iget p0, p0, Ljh/a0;->h:I

    .line 49
    .line 50
    int-to-long p0, p0

    .line 51
    cmp-long p0, v0, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Z
    .locals 6

    .line 1
    const-string v0, "stop, stop muxer exception. e:"

    .line 2
    .line 3
    const-string v1, "stop, stop muxer exception. e: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljh/a0$b;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 12
    .line 13
    iget-object v2, v2, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 19
    .line 20
    iget-object v3, p0, Ljh/a0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljh/a0$b;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "MediaMuxerController"

    .line 27
    .line 28
    new-instance v4, Ly4/e3;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v2, v5}, Ly4/e3;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_1
    const-string v3, "MediaMuxerController"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljh/a0$b;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 72
    .line 73
    iget-object v3, p0, Ljh/a0;->b:Ljh/a0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljh/a0$b;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 81
    .line 82
    iget-object v3, v3, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljh/a0$b;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    :try_start_3
    const-string v4, "MediaMuxerController"

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljh/a0$b;->c()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-object v2, p0, Ljh/a0;->b:Ljh/a0$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    :cond_0
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    const-string v0, "stop, stop muxer exception. e:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 5
    .line 6
    iget-object v2, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 7
    .line 8
    iput-object v2, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 9
    .line 10
    iput-object v1, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v2, Ljh/a0$b;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v2, 0x780

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljh/a0$b;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 26
    .line 27
    iget-object v1, v1, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljh/a0$b;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    const-string v2, "MediaMuxerController"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljh/a0$b;->c()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Ljh/a0;->a:Ljh/a0$b;

    .line 71
    .line 72
    iget-object v1, p0, Ljh/a0;->b:Ljh/a0$b;

    .line 73
    .line 74
    const-string v2, "MediaMuxerController"

    .line 75
    .line 76
    new-instance v3, Ly4/p0;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, v4, v0, v1}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw v0
.end method
