.class Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;
.source "CameraPreviewCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;
    }
.end annotation


# instance fields
.field private mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static wrapPreviewResult(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;-><init>(Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->generateImageInfo(Landroid/media/Image;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public notifyPreviewResultFromHal(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewMetaReceivedFromHal(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public notifyPreviewResultFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewMetaReceivedFromHal(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;-><init>(Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewMetaReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onHalPreviewCollected(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onHalPreviewCollected(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    return-void
.end method

.method public onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreviewFrameReceived(Landroid/media/Image;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewFrameReceived(Landroid/media/Image;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;-><init>(Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onPreviewReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVideoReceived(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->mCameraPreviewCallback:Lcom/oplus/ocs/camera/CameraPreviewCallback;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2$CameraPreviewResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;-><init>(Lcom/oplus/ocs/camera/CameraPreviewResultAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback;->onVideoReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
