.class public final Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewConfig"
.end annotation


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mImageFormat:I

.field private mPreviewSize:Landroid/util/Size;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSurfaceType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mImageFormat:I

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mCameraType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSize:Landroid/util/Size;

    iput p3, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mSurfaceType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mCameraType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSurface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSize:Landroid/util/Size;

    iput p4, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mSurfaceType:I

    iput p5, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mImageFormat:I

    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mPreviewSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;->mSurfaceType:I

    .line 2
    .line 3
    return p0
.end method
