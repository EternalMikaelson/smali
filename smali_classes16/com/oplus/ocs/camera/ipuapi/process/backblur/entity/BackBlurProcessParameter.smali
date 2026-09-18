.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "BackBlurProcessParameter.java"


# instance fields
.field private blurStrength:I

.field private fAperture:F

.field private faceRect:[[I

.field private focusRect:[I

.field private focusRectValid:I

.field private hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

.field private needLinearMaskProcess:Z

.field private outputBuffHeight:I

.field private outputBuffWidth:I

.field private refocusX:I

.field private refocusY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlurStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->blurStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFAperture()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->fAperture:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceRect()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->faceRect:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusRect()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->focusRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusRectValid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->focusRectValid:I

    .line 2
    .line 3
    return p0
.end method

.method public getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputBuffHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->outputBuffHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputBuffWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->outputBuffWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRefocusX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->refocusX:I

    .line 2
    .line 3
    return p0
.end method

.method public getRefocusY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->refocusY:I

    .line 2
    .line 3
    return p0
.end method

.method public isNeedLinearMaskProcess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->needLinearMaskProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBlurStrength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->blurStrength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFAperture(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->fAperture:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRect([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->faceRect:[[I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRect([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->focusRect:[I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRectValid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->focusRectValid:I

    .line 2
    .line 3
    return-void
.end method

.method public setHdrTransformProcessParameter(Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLinearMaskProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->needLinearMaskProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputBuffHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->outputBuffHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputBuffWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->outputBuffWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefocusX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->refocusX:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefocusY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurProcessParameter;->refocusY:I

    .line 2
    .line 3
    return-void
.end method
