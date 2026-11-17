.class public Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "FaceProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter$ParameterBuilder;
    }
.end annotation


# instance fields
.field mAlgoType:I

.field mBeautyParam:[I

.field mBeautyType:I

.field mInputFunctionType:I

.field mInputTextureId:I

.field mOutputTextureId:I

.field mTextureHeight:I

.field mTextureType:I

.field mTextureWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mAlgoType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBeautyParam()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyParam:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeautyType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mBeautyType:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputFunctionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mInputFunctionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mInputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mOutputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceProcessParameter;->mTextureWidth:I

    .line 2
    .line 3
    return p0
.end method
