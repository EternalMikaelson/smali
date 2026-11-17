.class public final Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;
.super Lcom/oplus/ocs/camera/CameraImageAdapter;
.source "CameraPictureCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraPictureImageV2"
.end annotation


# instance fields
.field private mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraImageAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getCameraType()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getCaptureJobType()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getCurrentZoomSize()Landroid/util/Size;

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getDataSize()J

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getDeferQuickTagflags()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getFormat()I

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
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getHeight()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getImage()[B

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getOrientation()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getRole()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getScanline()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getSourceType()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getStride()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getTimestamp()J

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getTrCropRect()[I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->getWidth()I

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
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;->mCameraImage:Lcom/oplus/ocs/camera/common/util/CameraImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/common/util/CameraImage;->isHeifProcessInAps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
