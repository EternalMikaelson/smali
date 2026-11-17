.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;
.super Ljava/lang/Object;
.source "CameraUnitAlgoSwitchConfig.java"


# static fields
.field public static final APS_MODE_CAPTURE:I = 0x2

.field public static final APS_MODE_FULL:I = 0x1

.field public static final APS_MODE_NONE:I = 0x0

.field public static final APS_MODE_PREVIEW:I = 0x3

.field public static final APS_PIPELINE_ASD:Ljava/lang/String; = "asd"

.field public static final APS_PIPELINE_PREVIEW:Ljava/lang/String; = "preview"

.field public static final APS_PIPELINE_VIDEO:Ljava/lang/String; = "video"

.field public static final APS_VERSION_2:I = 0x2

.field public static final APS_VERSION_3:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConfigCondition()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->checkConfigCondition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApsVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getApsVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getCaptureConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$CaptureConfig;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$CaptureConfig;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;

    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;I)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;)V

    return-object v0
.end method

.method public static getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;

    invoke-static/range {p0 .. p6}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfigUtil$PreviewConfig;)V

    return-object v0
.end method

.method public static getSupportApsCapture()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSupportApsPreview()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getSupportApsPreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSupportCameraFeature(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
