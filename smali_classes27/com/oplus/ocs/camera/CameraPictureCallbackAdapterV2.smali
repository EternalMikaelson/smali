.class Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.source "CameraPictureCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;,
        Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;
    }
.end annotation


# instance fields
.field private mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->afterProcessImage(ILcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->afterProcessImage(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->clearInvalidDeferJob(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->fillApsParameters(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->getDecisionResult(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->getKeyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAfterSendCaptureRequestToHal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onAfterSendCaptureRequestToHal()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onApsOtestCallback(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onApsSentBitmapCallback(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onApsStartProcess(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onApsStopProcess(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBitmapPoolCallback(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotEnd(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBurstShotEnd(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$2;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBurstShotFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotStart(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBurstShotStart(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCapturePrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCapturePrepared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureShutter(J)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureShutter(JII)V

    :cond_0
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onFirstCaptureFrameAdd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;-><init>(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;-><init>(Lcom/oplus/ocs/camera/CameraImageAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceCompleted(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onPictureCaptureSequenceCompleted(IJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onSendCaptureRequestToHal()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->processDcsMsgData(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
