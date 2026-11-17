.class public final Lcom/oplus/ocs/camera/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDevice"


# instance fields
.field private mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->abortCaptures()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraDevice;->close(ZZ)V

    return-void
.end method

.method public close(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->close(ZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    return-void
.end method

.method public closeSession()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->closeSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "config is null!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public createCameraDeviceConfig()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;-><init>(Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "mode name and camera type is not allowed null!"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->getVideoSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isPreviewProcessByAps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->isPreviewProcessByAps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyLastCaptureFrame()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->notifyLastCaptureFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFirstPreviewFrameDrawn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->onFirstPreviewFrameDrawn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->pauseRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseRecordingToHal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->pauseRecordingToHal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public registerFlashCallback(Lcom/oplus/ocs/camera/CameraFlashCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->registerFlashCallback(Lcom/oplus/ocs/camera/CameraFlashCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p0, "CameraDevice"

    .line 12
    .line 13
    const-string p1, "registerFlashCallback: not support this function in lower sdk version!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "parameters are not allowed null!"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public resumeRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->resumeRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeRecordingToHal(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->resumeRecordingToHal(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "parameters are not allowed null!"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setDisablePreview(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setDisablePreview(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStopPreviewAfterCapture(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setStopPreviewAfterCapture(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/ocs/camera/CameraDevice;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;)V

    return-void
.end method

.method public startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback;",
            "Landroid/os/Handler;",
            "Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;Lcom/oplus/ocs/camera/CameraPreviewAssistCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "parameters are not allowed null!"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public stopPreview()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopPreview()V

    return-void
.end method

.method public stopPreview(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopPreview(Z)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "parameters are not allowed null!"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public takePictureTouchDownStage2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->takePictureTouchDownStage2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateThumbnailMap(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->updateThumbnailMap(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
