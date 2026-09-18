.class Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;
.source "CameraStateCallbackAdapterV2.java"


# instance fields
.field private mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraStateCallback;->onApsFrameworkError(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraCaptureFailError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraCaptureFailError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraCaptureFailError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraClosed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraDisconnected()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraDisconnected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraError(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;-><init>(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;-><init>(Lcom/oplus/ocs/camera/ErrorResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraError(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCameraOpened(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraOpened(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/CameraDevice;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/ocs/camera/CameraDeviceAdapterV2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapterV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraDevice;-><init>(Lcom/oplus/ocs/camera/CameraDeviceAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraOpened(Lcom/oplus/ocs/camera/CameraDevice;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCameraPreviewError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onCameraPreviewError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraStateCallback;->onCameraPreviewError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onSessionClosed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigureFail(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/ErrorResultAdapterV2;-><init>(Lcom/oplus/ocs/camera/common/util/ErrorResult;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;-><init>(Lcom/oplus/ocs/camera/ErrorResultAdapter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onSessionConfigureFail(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSessionConfigured()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;->onSessionConfigured()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;->mCameraStateCallback:Lcom/oplus/ocs/camera/CameraStateCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;->onSessionConfigured()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
