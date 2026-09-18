.class public Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;
.super Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;
.source "HdrFormatConvertParameter.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mConvertType:I

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mConvertType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConvertType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mConvertType:I

    .line 2
    .line 3
    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mConvertType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConvertType(I)Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mConvertType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

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
    const-string v1, "HdrFormatConvertParameter{mConvertType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mConvertType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBitmap: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mHardwareBuffer: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
