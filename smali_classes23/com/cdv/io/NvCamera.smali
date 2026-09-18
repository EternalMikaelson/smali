.class public Lcom/cdv/io/NvCamera;
.super Ljava/lang/Object;
.source "NvCamera.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$OnZoomChangeListener;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvCamera$CameraOpenParam;
    }
.end annotation


# static fields
.field private static final PREVIEW_BUFFER_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "CDV Camera"


# instance fields
.field private m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

.field private m_camera:Landroid/hardware/Camera;

.field private m_cameraId:I

.field private m_orientationEventListener:Landroid/view/OrientationEventListener;

.field private m_previewCallbackBuffer:[[B

.field private m_previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method private constructor <init>(ILandroid/hardware/Camera;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    iput p1, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/cdv/io/NvCamera$1;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p3, p2}, Lcom/cdv/io/NvCamera$1;-><init>(Lcom/cdv/io/NvCamera;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/cdv/io/NvCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cdv/io/NvCamera;->notifyOrientationChange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V
.end method

.method private static native notifyAutoFocusComplete(IZ)V
.end method

.method private static native notifyError(II)V
.end method

.method private static native notifyNewPreviewFrame(I[BII)V
.end method

.method private static native notifyOrientationChange(II)V
.end method

.method private static native notifyZoomChange(IIZ)V
.end method

.method public static open(ILandroid/content/Context;Landroid/os/Handler;)Lcom/cdv/io/NvCamera;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/cdv/io/NvCamera$CameraOpenParam;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/cdv/io/NvCamera$CameraOpenParam;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    new-instance v2, Lcom/cdv/io/NvCamera$2;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lcom/cdv/io/NvCamera$2;-><init>(Lcom/cdv/io/NvCamera$CameraOpenParam;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_semaphore:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Lcom/cdv/io/NvCamera$CameraOpenParam;->m_cam:Landroid/hardware/Camera;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    new-instance v1, Lcom/cdv/io/NvCamera;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/cdv/io/NvCamera;-><init>(ILandroid/hardware/Camera;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Failed to open camera(index="

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")!"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "CDV Camera"

    .line 67
    .line 68
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public autoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelAutoFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getParameters()Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lock()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onAudioRecordDataArrived(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvCamera;->notifyAudioRecordData(ILjava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/cdv/io/NvCamera;->notifyAutoFocusComplete(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/cdv/io/NvCamera;->notifyError(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 8
    .line 9
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v0}, Lcom/cdv/io/NvCamera;->notifyNewPreviewFrame(I[BII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/cdv/io/NvCamera;->m_cameraId:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/cdv/io/NvCamera;->notifyZoomChange(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public startPreview(ZZ)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/cdv/io/NvAndroidAudioRecorder;->startRecord(Lcom/cdv/io/NvAndroidAudioRecorder$RecordDataCallback;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_previewSize:Landroid/hardware/Camera$Size;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    mul-int/2addr v2, p1

    .line 63
    mul-int/2addr v2, v3

    .line 64
    div-int/2addr v2, v0

    .line 65
    filled-new-array {v3, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [[B

    .line 76
    .line 77
    iput-object p1, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    :goto_1
    if-ge p1, v3, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    .line 93
    .line 94
    aget-object v4, v4, p1

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_4
    return v1

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "CDV Camera"

    .line 132
    .line 133
    invoke-static {p0, p1, p2}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public startSmoothZoom(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->stopRecord()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cdv/io/NvAndroidAudioRecorder;->releaseAudioRecorder()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/cdv/io/NvCamera;->m_audioRecorder:Lcom/cdv/io/NvAndroidAudioRecorder;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/cdv/io/NvCamera;->m_previewCallbackBuffer:[[B

    .line 40
    .line 41
    return-void
.end method

.method public stopSmoothZoom()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopSmoothZoom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public unlock()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cdv/io/NvCamera;->m_camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CDV Camera"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
