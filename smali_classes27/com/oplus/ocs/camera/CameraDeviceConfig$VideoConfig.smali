.class public final Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoConfig"
.end annotation


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mVideoSize:Landroid/util/Size;

.field private mVideoSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mCameraType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mVideoSize:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mVideoSurface:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mVideoSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;->mVideoSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method
