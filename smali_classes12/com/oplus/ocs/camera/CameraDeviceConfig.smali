.class public final Lcom/oplus/ocs/camera/CameraDeviceConfig;
.super Ljava/lang/Object;
.source "CameraDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraDeviceConfig$CameraSurfaceType;,
        Lcom/oplus/ocs/camera/CameraDeviceConfig$VideoConfig;,
        Lcom/oplus/ocs/camera/CameraDeviceConfig$PictureConfig;,
        Lcom/oplus/ocs/camera/CameraDeviceConfig$PreviewConfig;,
        Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    }
.end annotation


# instance fields
.field private mSdkCameraDeviceConfig:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig;->mSdkCameraDeviceConfig:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceConfig;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDeviceConfig;->mSdkCameraDeviceConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
