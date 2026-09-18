.class Lcom/singleblur/blur/STBlurPreview$1;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singleblur/blur/STBlurPreview;->startWorkerThread(ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;

.field final synthetic val$count:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

.field final synthetic val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

.field final synthetic val$segmentModel:Ljava/lang/String;

.field final synthetic val$useSegment:Z


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$useSegment:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$count:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$useSegment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/singleblur/faceapi/FigureSegment;->getInstance(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)Lcom/singleblur/faceapi/FigureSegment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->g(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FigureSegment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$segmentModel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->h(Lcom/singleblur/blur/STBlurPreview;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 27
    .line 28
    new-instance v1, Lcom/singleblur/faceapi/FaceTrack;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$resize:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    .line 31
    .line 32
    sget-object v3, Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_21:Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/singleblur/blur/STBlurPreview$1;->val$count:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/singleblur/faceapi/FaceTrack;-><init>(Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$FaceKeyPointCount;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/singleblur/blur/STBlurPreview;->i(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FaceTrack;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/singleblur/blur/STBlurPreview;->b(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview$1;->this$0:Lcom/singleblur/blur/STBlurPreview;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/singleblur/blur/STBlurPreview;->b(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
