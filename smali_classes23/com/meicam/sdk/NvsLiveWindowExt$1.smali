.class Lcom/meicam/sdk/NvsLiveWindowExt$1;
.super Ljava/lang/Object;
.source "NvsLiveWindowExt.java"

# interfaces
.implements Lcom/meicam/sdk/NvsLiveWindow$InternalVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsLiveWindowExt;->setVideoFrameCallback(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsLiveWindowExt;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsLiveWindowExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoFrameRendered(Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$000(Lcom/meicam/sdk/NvsLiveWindowExt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Meishe"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "frame rendered, frame id="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$100(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-wide v1, p1, Lcom/meicam/sdk/NvsLiveWindow$VideoFrameInfo;->frameId:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$200(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/meicam/sdk/NvsLiveWindowExt$1;->this$0:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/meicam/sdk/NvsLiveWindowExt;->access$200(Lcom/meicam/sdk/NvsLiveWindowExt;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
