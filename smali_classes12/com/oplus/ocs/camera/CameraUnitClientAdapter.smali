.class Lcom/oplus/ocs/camera/CameraUnitClientAdapter;
.super Ljava/lang/Object;
.source "CameraUnitClientAdapter.java"


# instance fields
.field private mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 13
    .line 14
    return-void
.end method

.method public static isDeviceSupportCameraUnit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/ImageReader;",
            "Landroid/media/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->addDeferJobParam(Landroid/media/ImageReader;Landroid/media/Image;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public discardFreeBuffersImageReader()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->discardFreeBuffersImageReader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public executeDeferJob(ILjava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAllSupportCameraMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getAllSupportCameraMode()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAllSupportCameraType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getAllSupportCameraType()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getRequestedPreviewResult()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getRequestedPreviewResult()Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallbackAdapterV2;->wrapPreviewResult(Lcom/oplus/ocs/camera/appinterface/CameraPreviewCallbackAdapter$PreviewResult;)Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/ApsStateCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ApsStateCallbackV2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/ApsStateCallbackV2;-><init>(Lcom/oplus/ocs/camera/ApsStateCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->initialize(Landroid/content/Context;Lcom/oplus/ocs/camera/appinterface/ApsStateCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public isAuthedClient(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->isAuthedClient(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;-><init>(Lcom/oplus/ocs/camera/CameraStateCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, p3}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public preOpenCamera(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->preOpenCamera(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->registerCaptureDeferPictureCallback(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;Landroid/os/Handler;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPreCaptureParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->setPreCaptureParams(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateRequestedDecisionResultLockState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->updateRequestedDecisionResultLockState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
