.class public Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.source "FrontBlurProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit$Functions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit<",
        "Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->init(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    move-result p0

    return p0
.end method

.method public isFunctionSupported(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->isFunctionSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 3
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessKey;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->getBlurStrength()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getTmcMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 7
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCameraMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 8
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLuxIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 9
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceLumaRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 11
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getZoomFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getGammaEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 13
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 14
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenRadius()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenSigma()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLutEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 17
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getHlgGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 18
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSrgbGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 19
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCcmData()[F

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLightUpEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getImageCoeff()[F

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->processImage()V

    .line 23
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;-><init>()V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 24
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 26
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurProcessResultKey;->RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/result/FrontBlurProcessResult;->setLinearMaskBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 2
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->WIDTH_PADDING:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->widthPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HEIGHT_PADDING:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->heightPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ROTATION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->rotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->FACE_COUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->faceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 9
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->faceRect:[[I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 10
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->blurStrength:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 11
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->LIGHT_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->lightStrength:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 12
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ISO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->iso:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->LUX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->lux:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 14
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->REFOCUS_MODE_APS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->refocusModeAps:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 15
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMAGE_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-boolean v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->isNegEVImgEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_START_X_SRC:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->startXSrc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 18
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_START_Y_SRC:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->startYSrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 19
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_WIDTH_SRC:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->widthSrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 20
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_HEIGHT_SRC:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->heightSrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 21
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 22
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 23
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->version:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 24
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_OFFSET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 25
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 26
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MATTE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->matteInfo:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontMatteInfo;->imageData:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 28
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 29
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 30
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->version:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 31
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_OFFSET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 32
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 33
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->DEPTH_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->depth:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 35
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 36
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 37
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->version:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 38
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_OFFSET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 39
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 40
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->SEGMENT_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->segment:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 42
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 43
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 44
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->version:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 45
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_OFFSET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 46
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 47
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->HAIRMASK_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hairMask:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 49
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 50
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 51
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->version:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 52
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_OFFSET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 53
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 54
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->NEGEVIMG_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->negevImg:Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/CameraFrontBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 55
    :cond_4
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->linearMaskImageData:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 56
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->LINEAR_MASK_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 57
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->BLUR_APERTURES:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->blurApertures:[F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 58
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->BLUR_VALUE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->blurValue:[F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 59
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->mirrorEnable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 60
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->CAMERA_ROLL:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->cameraRoll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 61
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->F_NUMBER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->fNumber:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 62
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/key/FrontBlurInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 63
    iget-object p2, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    if-eqz p2, :cond_6

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setInitParameter, hdrParams: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FrontBlurProcessUnit"

    invoke-static {v0, p2}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 65
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getTmcMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 66
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCameraMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 67
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLuxIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 68
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceLumaRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 69
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 70
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getZoomFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 71
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getGammaEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 72
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 73
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenRadius()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 74
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenSigma()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 75
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLutEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 76
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getHlgGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 77
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSrgbGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 78
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCcmData()[F

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 79
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLightUpEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/FrontBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;

    .line 80
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object p1, p1, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getImageCoeff()[F

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/frontblur/FrontBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
