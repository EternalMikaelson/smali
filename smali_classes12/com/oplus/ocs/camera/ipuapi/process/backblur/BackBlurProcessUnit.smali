.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.source "BackBlurProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit$Functions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit<",
        "Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->init(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)I
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
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 3
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->REFOCUS_X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getRefocusX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 4
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->REFOCUS_Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getRefocusY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 5
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getBlurStrength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 6
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->OUTPUT_BUFF_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getOutputBuffWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 7
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->OUTPUT_BUFF_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getOutputBuffHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 8
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FOCUS_RECT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getFocusRect()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 9
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getFaceRect()[[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FOCUS_RECT_VALID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getFocusRectValid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 11
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->F_APERTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getFAperture()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->NEED_LINEAR_MASK_PROCESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->isNeedLinearMaskProcess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getTmcMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCameraMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 17
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLuxIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 18
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceLumaRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 19
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getZoomFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getGammaEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 22
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenRadius()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 24
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenSigma()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 25
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLutEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 26
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getHlgGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 27
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSrgbGammaTable()[I

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 28
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCcmData()[F

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 29
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLightUpEnable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 30
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getImageCoeff()[F

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->processImage()V

    .line 32
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;-><init>()V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 34
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 35
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessResultKey;->RESULT_LINEAR_MASK_RESULT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->setLinearMaskBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public bridge synthetic setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 3
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 4
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_REAL_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->realWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_REAL_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->realHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 9
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 11
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEPTH_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 12
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEPTH_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 13
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEPTH_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 14
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEPTH_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 15
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEPTH_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOTLIGHT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v0, v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 18
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOTLIGHT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 19
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOTLIGHT_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 20
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOTLIGHT_IMAGE_LENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 21
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOTLIGHT_IMAGE_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

    iget-object v2, v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;->imageData:[B

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    const-string v1, "BackBlurProcessUnit"

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInitParameter, params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 24
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SCENE_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->sceneMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 25
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->F_APERTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->fAperture:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 26
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->CAMERA_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->cameraId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 27
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->OBJECT_DISTANCE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->objectDistance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 28
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->EV_REF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->evRef:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 29
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->EV_MIN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->evMin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 30
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->DEVICE_ID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->deviceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 31
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->CURVE_VAL:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->curveVal:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 32
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->FOREGROUND_BLUR_SCALE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->foregroundBlurScale:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 33
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SHINE_THRES:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->shineThres:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 34
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SHINE_LEVEL:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->shineLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 35
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOT_SHARPEN_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->spotSharpenAmount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 36
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SPOT_SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->spotSharpenRadius:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 37
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->MASTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->masterType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 38
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->LIGHT_SPOT_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->lightSpotStrength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 39
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->TRIGGER_LIGHT_SPOT_BRIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->triggerLightSpotBright:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 40
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->REFOCUS_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->refocusMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 41
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->CAMERA_ROLL:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->cameraRoll:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 42
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->BIG_FACE_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->isBigFaceEnable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 43
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->PETS_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->isPetsEnable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 44
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->MULTI_SEMSEG_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->isMultisemsegEnable:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 45
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->OPLUS_BOKEH_VERSION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->oplusBokehVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 46
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ISO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->isoValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 47
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ZOOM_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->zoomRatio:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 48
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->FOCUS_ROI_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->focusRoiType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 49
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->SHUTTER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->shutter:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 50
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->aecLuxIdx:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 51
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->FACE_COUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->faceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 52
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->FACE_ANGLES:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget-object v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->faceAngles:[I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 53
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->KEY_POINTS_X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget-object v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->keyPointX:[[I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 54
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->KEY_POINTS_Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget-object v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->keyPointY:[[I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 55
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->KEY_INTER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

    iget-object v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;->keyInter:[[I

    invoke-virtual {v0, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 56
    :cond_3
    iget-object v0, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInitParameter, hdrParams: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 58
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->TMC_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getTmcMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 59
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCameraMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 60
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUX_INDEX:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLuxIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 61
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_LUMA_RATIO:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceLumaRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 62
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->FACE_NUM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getFaceNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 63
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->ZOOM_FACTOR:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getZoomFactor()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 64
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->GAMMA_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getGammaEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 65
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 66
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_RADIUS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenRadius()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 67
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SHARPEN_SIGMA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSharpenSigma()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 68
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LUT_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLutEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 69
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->HLG_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getHlgGammaTable()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 70
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->SRGB_GAMMA_TABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getSrgbGammaTable()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 71
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->CCM_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getCcmData()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 72
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->LIGHT_UP_ENABLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getLightUpEnable()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 73
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/key/HdrTransformProcessKey;->IMAGE_COEFF:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object v2, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    invoke-virtual {v2}, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->getImageCoeff()[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 74
    :cond_4
    iget-object p1, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;->linearMaskImageData:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 75
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->LINEAR_MASK_IMAGE_DATA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget-object p1, p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/BackBlurProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;

    .line 76
    sget-object p1, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/backblur/BackBlurProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method
