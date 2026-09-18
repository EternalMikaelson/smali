.class Lcom/singleblur/blur/STBlurPreview$SegmentThread;
.super Ljava/lang/Thread;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentThread"
.end annotation


# instance fields
.field private final QUEUE_SIZE:I

.field private final WAIT_TIME:I

.field private volatile active:Z

.field private inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/singleblur/blur/STBlurPreview$SegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/singleblur/blur/STBlurPreview$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private outQueueSyncObj:Ljava/lang/Object;

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method private constructor <init>(Lcom/singleblur/blur/STBlurPreview;)V
    .locals 1

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->QUEUE_SIZE:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->WAIT_TIME:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/singleblur/blur/STBlurPreview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;-><init>(Lcom/singleblur/blur/STBlurPreview;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/singleblur/blur/STBlurPreview;->j(Lcom/singleblur/blur/STBlurPreview;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLatestTextureInfo()Lcom/singleblur/blur/STBlurPreview$TextureInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "STBlurPreview"

    .line 26
    .line 27
    const-string v3, "some thing has error!"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->active:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/singleblur/blur/STBlurPreview;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "STBlurPreview"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "doOnPreviewSegment data.length="

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", width="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", height="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 97
    .line 98
    iget-boolean v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->m(Lcom/singleblur/blur/STBlurPreview;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 104
    .line 105
    iget-boolean v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->d(Lcom/singleblur/blur/STBlurPreview;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 111
    .line 112
    iget v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->f(Lcom/singleblur/blur/STBlurPreview;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 118
    .line 119
    iget v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/singleblur/blur/STBlurPreview;->e(Lcom/singleblur/blur/STBlurPreview;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->c(Lcom/singleblur/blur/STBlurPreview;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->a(Lcom/singleblur/blur/STBlurPreview;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    aget v10, v2, v3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/singleblur/blur/STBlurPreview;->a(Lcom/singleblur/blur/STBlurPreview;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x1

    .line 148
    aget v11, v2, v3

    .line 149
    .line 150
    iget v2, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->faceCount:I

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    mul-int v0, v10, v11

    .line 155
    .line 156
    new-array v0, v0, [B

    .line 157
    .line 158
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizedData:[B

    .line 161
    .line 162
    iget v4, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeWidth:I

    .line 163
    .line 164
    iget v5, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->resizeHeight:I

    .line 165
    .line 166
    iget-boolean v7, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->isFrontCamera:Z

    .line 167
    .line 168
    iget-boolean v8, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    invoke-static/range {v2 .. v8}, Lcom/singleblur/blur/STBlurPreview;->l(Lcom/singleblur/blur/STBlurPreview;[BII[BZZ)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v9, v0

    .line 175
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueueSyncObj:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_1
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 179
    .line 180
    new-instance v3, Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 183
    .line 184
    iget v6, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->src2dTextureId:I

    .line 185
    .line 186
    iget v7, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcWidth:I

    .line 187
    .line 188
    iget v8, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->srcHeight:I

    .line 189
    .line 190
    iget-boolean v12, v1, Lcom/singleblur/blur/STBlurPreview$SegmentData;->showOriginal:Z

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    invoke-direct/range {v4 .. v12}, Lcom/singleblur/blur/STBlurPreview$TextureInfo;-><init>(Lcom/singleblur/blur/STBlurPreview;III[BIIZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_5
    :goto_2
    return-void
.end method
