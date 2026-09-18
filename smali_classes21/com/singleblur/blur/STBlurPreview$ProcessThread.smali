.class Lcom/singleblur/blur/STBlurPreview$ProcessThread;
.super Ljava/lang/Thread;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessThread"
.end annotation


# instance fields
.field callback:Lcom/singleblur/blur/STBlurPreview$Callback;

.field copyBuffer:[B

.field frontCamera:Z

.field height:I

.field private isRunning:Z

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;

.field width:I


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public run()V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->copyBuffer:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->width:I

    .line 22
    .line 23
    iget v5, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->height:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->frontCamera:Z

    .line 26
    .line 27
    iget-object v7, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->callback:Lcom/singleblur/blur/STBlurPreview$Callback;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/singleblur/blur/STBlurPreview;->k(Lcom/singleblur/blur/STBlurPreview;[BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_4
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw v0

    .line 48
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :goto_2
    :try_start_7
    const-string v2, "STBlurPreview"

    .line 51
    .line 52
    const-string v3, "some thing has error!"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_8
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 64
    throw v0

    .line 65
    :goto_3
    monitor-enter p0

    .line 66
    :try_start_9
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 67
    .line 68
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 69
    throw v1

    .line 70
    :catchall_4
    move-exception v0

    .line 71
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 72
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->isRunning:Z

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public updateBuffer([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->width:I

    .line 2
    .line 3
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->height:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->frontCamera:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->callback:Lcom/singleblur/blur/STBlurPreview$Callback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->copyBuffer:[B

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
