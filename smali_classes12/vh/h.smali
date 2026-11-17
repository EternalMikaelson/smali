.class public abstract Lvh/h;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:I

.field public c:I

.field public volatile d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lvh/d;

.field public final g:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvh/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lvh/h;->b:I

    .line 9
    .line 10
    iput v1, p0, Lvh/h;->c:I

    .line 11
    .line 12
    iput v1, p0, Lvh/h;->d:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lvh/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iput-object v0, p0, Lvh/h;->f:Lvh/d;

    .line 22
    .line 23
    new-instance v0, Lai/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvh/h;->g:Lai/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 5

    .line 1
    const-string v0, "pictureArrive, closeHardwareBuffer for savePicture finally: "

    .line 2
    .line 3
    const-string v1, "continueSavePicture, handlePicture failed: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "continueSavePicture, picture: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v3}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ProcessQueueThread"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lvh/h;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvh/h;->g(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p0, Lvh/b;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvh/h;->g(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 86
    .line 87
    .line 88
    instance-of p0, p0, Lvh/b;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lvh/h;->g(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 105
    .line 106
    .line 107
    instance-of p0, p0, Lvh/b;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvh/h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvh/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvh/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract c(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/h;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lvh/h;->d:I

    .line 7
    .line 8
    const-string v0, "ProcessQueueThread"

    .line 9
    .line 10
    new-instance v1, Ljg/a;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public abstract f()V
.end method

.method public final g(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/h;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lvh/h;->c:I

    .line 7
    .line 8
    const-string v0, "raw"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lvh/h;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lvh/h;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->V:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, p0, Lvh/b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lvh/h;->f:Lvh/d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$l;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final h(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 1
    new-instance v0, Lvh/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lvh/g;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ProcessQueueThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvh/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    const-string v0, "com.oplus.only.high.picture.size.heif.in.aps"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "panorama"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "heic_8bits"

    .line 36
    .line 37
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "heic_10bits"

    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h0:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvh/h;->j(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lvh/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, Lcom/heytap/accessory/discovery/c;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProcessQueueThread"

    .line 3
    .line 4
    new-instance v1, Ljh/n0;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljh/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final j(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/h;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lvh/h;->c:I

    .line 7
    .line 8
    const-string v0, "raw"

    .line 9
    .line 10
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lvh/h;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lvh/h;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lvh/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->w0:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 45
    .line 46
    const-string v4, "wait_livephoto"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 53
    .line 54
    iget-wide v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 55
    .line 56
    iget-object v9, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 59
    .line 60
    iget-object v11, p1, Lcom/oplus/camera/picturestore/CameraPicture;->q0:Ljava/lang/String;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lvh/h$a;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lvh/h$a;-><init>(Lvh/h;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "ProcessQueueThread"

    .line 75
    .line 76
    new-instance v3, Lih/d;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lic/o1;->X2(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->w0:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string p0, "ProcessQueueThread"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "savePicture, picture arrived, but livePhoto video is in process."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 107
    .line 108
    const-string v2, ", picutre name:"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lvh/h;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method
