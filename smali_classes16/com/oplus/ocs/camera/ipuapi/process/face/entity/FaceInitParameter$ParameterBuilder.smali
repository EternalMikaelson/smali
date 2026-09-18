.class public Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
.super Ljava/lang/Object;
.source "FaceInitParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterBuilder"
.end annotation


# instance fields
.field mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlgoType(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mAlgoType:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCameraId(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mCameraId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCaptureMode(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mCaptureMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setColorTemperature(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mColorTemperature:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceBeautyStrategy(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceBeautyStrategy:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceBeautyVersion(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceBeautyVersion:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceInfoStructVersion(F)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceInfoStructVersion:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceInfoVersion(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceInfoVersion:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceLuma(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceLuma:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setFaceLumaRatio(F)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mFaceLumaRatio:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsThirdPartPicture(Z)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mIsThirdPartPicture:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIso(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mIso:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLogicCameraId(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mLogicCameraId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setOrientation(I)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mOrientation:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSensorName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mSensorName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setZoomRatio(F)Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter$ParameterBuilder;->mInitParameter:Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/face/entity/FaceInitParameter;->mZoomRatio:F

    .line 4
    .line 5
    return-object p0
.end method
