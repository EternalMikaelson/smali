.class public Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
.super Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;
.source "HdrTransformInitParameter.java"


# instance fields
.field mCameraMode:I

.field mProcessFlags:I

.field mRenderMode:I

.field mTmcMode:I

.field mTransformMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mRenderMode:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTmcMode:I

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mCameraMode:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTransformMode:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mProcessFlags:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mCameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mProcessFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mRenderMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTmcMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransformMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTransformMode:I

    .line 2
    .line 3
    return p0
.end method

.method public setCameraMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mCameraMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProcessFlag(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mProcessFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRenderMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mRenderMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTmcMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTmcMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransformMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTransformMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HdrTransformInitParameter{mRenderMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mRenderMode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTmcMode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTmcMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCameraMode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mCameraMode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTransformMode: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mTransformMode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mProcessFlags: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->mProcessFlags:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
