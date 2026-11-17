.class public Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
.super Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;
.source "HdrTransformProcessParameter.java"


# instance fields
.field private mCameraMode:I

.field private mCcmData:[F

.field private mFaceLumaRatio:F

.field private mFaceNum:I

.field private mHlgGammaArray:[I

.field private mImageCoefficients:[F

.field private mInSampleSize:I

.field private mInputBitmap:Landroid/graphics/Bitmap;

.field private mInputHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mInputTextureId:I

.field private mLutArray:[F

.field private mLuxIndex:I

.field private mOutputBitmap:Landroid/graphics/Bitmap;

.field private mOutputHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mOutputSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mOutputSubTextureId:I

.field private mOutputTextureId:I

.field private mProcessType:I

.field private mSharpenRadius:I

.field private mSharpenSigma:F

.field private mSrgbGammaArray:[I

.field private mTextureFormat:I

.field private mTextureHeight:I

.field private mTextureWidth:I

.field private mZoomFactor:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mProcessType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputTextureId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputTextureId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubTextureId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureWidth:I

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureHeight:I

    .line 17
    .line 18
    const v2, 0x8059

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureFormat:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInSampleSize:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCameraMode:I

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLuxIndex:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceLumaRatio:F

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceNum:I

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mZoomFactor:F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mHlgGammaArray:[I

    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSrgbGammaArray:[I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLutArray:[F

    .line 53
    .line 54
    iput v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenRadius:I

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenSigma:F

    .line 59
    .line 60
    iput-object v2, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mImageCoefficients:[F

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCcmData:[F

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcmData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCcmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceLumaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getHlgGammaArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mHlgGammaArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageCoefficients()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mImageCoefficients:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getInSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInSampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLutArray()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLutArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getLuxIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLuxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSubHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputSubTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mProcessType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharpenRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharpenSigma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public getSrgbGammaArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSrgbGammaArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextureFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mZoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mProcessType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p0, :cond_6

    .line 18
    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputTextureId:I

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputTextureId:I

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureWidth:I

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureHeight:I

    .line 47
    .line 48
    if-gtz p0, :cond_6

    .line 49
    .line 50
    :cond_5
    return v2

    .line 51
    :cond_6
    return v1
.end method

.method public setCameraMode(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCameraMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCcmData([F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mCcmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFaceLumaRatio(F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceLumaRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFaceNum(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceNum:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHlgGammaArray([I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mHlgGammaArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageCoefficients([F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mImageCoefficients:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setInSampleSize(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInSampleSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputHardwareBuffer(Landroid/hardware/HardwareBuffer;)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputTextureId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLutArray([F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLutArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLuxIndex(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLuxIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputHardwareBuffer(Landroid/hardware/HardwareBuffer;)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputSubHardwareBuffer(Landroid/hardware/HardwareBuffer;)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputSubTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubTextureId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputTextureId(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputTextureId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProcessType(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mProcessType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharpenRadius(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharpenSigma(F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSharpenSigma:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSrgbGammaArray([I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mSrgbGammaArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureFormat(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureHeight(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextureWidth(I)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomFactor(F)Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mZoomFactor:F

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
    const-string v1, "HdrTransformProcessParameter{mProcessType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mProcessType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mInputTextureId: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputTextureId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mOutputTextureId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputTextureId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mOutputSubTextureId: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputSubTextureId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mTextureWidth: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mTextureHeight: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTextureFormat: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mTextureFormat:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mInSampleSize: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInSampleSize:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", mInputBitmap: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mOutputBitmap: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mLuxIndex: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mLuxIndex:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", mFaceLumaRatio: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceLumaRatio:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mFaceNum: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mFaceNum:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mZoomFactor: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->mZoomFactor:F

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x7d

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
