.class public Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "FrontBlurProcessParameter.java"


# instance fields
.field private blurStrength:D

.field private hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;


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
.method public getBlurStrength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->blurStrength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHdrTransformProcessParameter()Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlurStrength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->blurStrength:D

    .line 2
    .line 3
    return-void
.end method

.method public setHdrTransformProcessParameter(Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/frontblur/entity/FrontBlurProcessParameter;->hdrTransformProcessParameter:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

    .line 2
    .line 3
    return-void
.end method
