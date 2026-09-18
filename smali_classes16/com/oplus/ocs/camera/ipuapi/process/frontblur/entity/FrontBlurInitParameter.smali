.class public Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;
.super Ljava/lang/Object;
.source "FrontBlurInitParameter.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;


# instance fields
.field public blurApertures:[F

.field public blurStrength:Ljava/lang/Float;

.field public blurValue:[F

.field public cameraRoll:I

.field public depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

.field public fNumber:F

.field public faceCount:I

.field public faceRect:[[I

.field public format:I

.field public hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

.field public hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

.field public height:I

.field public heightPadding:I

.field public isNegEVImgEnable:Z

.field public iso:I

.field public lightStrength:Ljava/lang/Float;

.field public linearMaskImageData:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;

.field public lux:I

.field public matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

.field public mirrorEnable:I

.field public negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

.field public refocusModeAps:I

.field public rotation:I

.field public segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

.field public width:I

.field public widthPadding:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
