.class public abstract Lcom/oplus/ocs/camera/CameraPictureCallback;
.super Ljava/lang/Object;
.source "CameraPictureCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;,
        Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;,
        Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDecisionResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getKeyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onAfterSendCaptureRequestToHal()V
    .locals 0

    .line 1
    return-void
.end method

.method public onApsOtestCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onApsSentBitmapCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onApsStartProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onApsStopProcess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onBitmapPoolCallback(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCapturePrepared()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureShutter(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureShutter(JII)V
    .locals 0

    .line 2
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 0

    .line 1
    return-void
.end method

.method public processDcsMsgData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
