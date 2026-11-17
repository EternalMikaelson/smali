.class public final Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;
.super Ljava/lang/Object;
.source "CameraPictureCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPictureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPictureImage"
.end annotation


# instance fields
.field private mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraImageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getCameraType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCaptureJobType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getCaptureJobType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrentZoomSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getCurrentZoomSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDeferQuickTagflags()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getDeferQuickTagflags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getImage()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRole()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getRole()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScanline()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getScanline()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getSourceType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStride()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getStride()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrCropRect()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getTrCropRect()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHeifProcessInAps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->mCameraImageAdapter:Lcom/oplus/ocs/camera/CameraImageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;->isHeifProcessInAps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
