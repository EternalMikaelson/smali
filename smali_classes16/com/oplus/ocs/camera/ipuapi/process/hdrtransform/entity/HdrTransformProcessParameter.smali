.class public Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "HdrTransformProcessParameter.java"


# instance fields
.field private cameraMode:I

.field private ccmData:[F

.field private faceLumaRatio:F

.field private faceNum:I

.field private gammaEnable:I

.field private hlgGammaTable:[I

.field private imageCoeff:[F

.field private lightUpEnable:I

.field private lutEnable:I

.field private luxIndex:I

.field private sharpenEnable:I

.field private sharpenRadius:I

.field private sharpenSigma:F

.field private srgbGammaTable:[I

.field private tmcMode:I

.field private version:F

.field private zoomFactor:F


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
.method public getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->cameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcmData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->ccmData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceLumaRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceLumaRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getGammaEnable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->gammaEnable:I

    .line 2
    .line 3
    return p0
.end method

.method public getHlgGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->hlgGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageCoeff()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->imageCoeff:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightUpEnable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lightUpEnable:I

    .line 2
    .line 3
    return p0
.end method

.method public getLutEnable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lutEnable:I

    .line 2
    .line 3
    return p0
.end method

.method public getLuxIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->luxIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharpenEnable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenEnable:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharpenRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getSharpenSigma()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenSigma:F

    .line 2
    .line 3
    return p0
.end method

.method public getSrgbGammaTable()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->srgbGammaTable:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getTmcMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->tmcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->version:F

    .line 2
    .line 3
    return p0
.end method

.method public getZoomFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->zoomFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public setCameraMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->cameraMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcmData([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->ccmData:[F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceLumaRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceLumaRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setGammaEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->gammaEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setHlgGammaTable([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->hlgGammaTable:[I

    .line 2
    .line 3
    return-void
.end method

.method public setImageCoeff([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->imageCoeff:[F

    .line 2
    .line 3
    return-void
.end method

.method public setLightUpEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lightUpEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setLutEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lutEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setLuxIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->luxIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharpenEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharpenRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharpenSigma(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenSigma:F

    .line 2
    .line 3
    return-void
.end method

.method public setSrgbGammaTable([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->srgbGammaTable:[I

    .line 2
    .line 3
    return-void
.end method

.method public setTmcMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->tmcMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public setZoomFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->zoomFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HdrTransformProcessParameter{version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->version:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tmcMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->tmcMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameraMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->cameraMode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", luxIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->luxIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", faceLumaRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceLumaRatio:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", faceNum="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->faceNum:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zoomFactor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->zoomFactor:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gammaEnable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->gammaEnable:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sharpenEnable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenEnable:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sharpenRadius="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenRadius:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sharpenSigma="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->sharpenSigma:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lutEnable="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lutEnable:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", hlgGammaTable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->hlgGammaTable:[I

    .line 129
    .line 130
    const-string v2, ", srgbGammaTable="

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->srgbGammaTable:[I

    .line 136
    .line 137
    const-string v2, ", ccmData="

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->ccmData:[F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", lightUpEnable="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->lightUpEnable:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", imageCoeff="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;->imageCoeff:[F

    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x7d

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
