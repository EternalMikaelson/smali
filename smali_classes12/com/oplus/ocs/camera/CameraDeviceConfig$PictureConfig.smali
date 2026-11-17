.class public final Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/CameraDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureConfig"
.end annotation


# instance fields
.field private mCameraType:Ljava/lang/String;

.field private mPictureFormat:I

.field private mPictureSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mCameraType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mPictureSize:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mPictureFormat:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mPictureFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method
