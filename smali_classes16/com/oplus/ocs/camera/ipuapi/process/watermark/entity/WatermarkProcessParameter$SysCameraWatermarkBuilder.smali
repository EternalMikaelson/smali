.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
.super Ljava/lang/Object;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SysCameraWatermarkBuilder"
.end annotation


# instance fields
.field param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->x(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static from(Lnn/g;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/g;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnn/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromVisual(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lnn/g;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromSetting(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnn/g;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsCaptureModeType(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnn/g;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPhotoStyleId(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lnn/g;->J:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setAfterRebuildChangeStyle(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lnn/g;->h:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromQuick(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lnn/g;->n:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIs10BitEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lnn/g;->j:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setFinalJpegBottomHeight(F)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnn/g;->k:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setXpanCropSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnn/g;->l:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setXpanCropCoordinate(Landroid/graphics/Point;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lnn/g;->m:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsVideoWaterMarkMirror(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lnn/g;->y:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureOrientation(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lnn/g;->z:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkMode(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnn/g;->p:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lnn/g;->A:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setDevicesSeries(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lnn/g;->R:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setTolFilter(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnn/g;->S:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setTolTitleText(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setGrEffectInfo(Lnn/a;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lnn/g;->Z:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnn/g;->C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setEnMarketName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnn/g;->D:Lnn/f;

    .line 108
    .line 109
    iget-object v2, v1, Lnn/f;->b:Lnn/d;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 114
    .line 115
    iget-object v4, v2, Lnn/d;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v2, Lnn/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v2, Lnn/d;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Lnn/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v2, v1, Lnn/f;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setMakeupEffectKey(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v1, Lnn/f;->d:Z

    .line 140
    .line 141
    iput-boolean v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 142
    .line 143
    iget-boolean v3, v1, Lnn/f;->e:Z

    .line 144
    .line 145
    iput-boolean v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    .line 146
    .line 147
    iget-object v3, v1, Lnn/f;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v3, v1, Lnn/f;->g:Z

    .line 152
    .line 153
    iput-boolean v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    .line 154
    .line 155
    iget-object v3, v1, Lnn/f;->h:Lhn/a;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;->convertToWatermarkAddressBean(Lhn/a;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 162
    .line 163
    iget-object v3, v1, Lnn/f;->j:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v1, Lnn/f;->k:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v1, Lnn/f;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lnn/g;->F:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setScreenSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 181
    .line 182
    .line 183
    return-object v0
.end method


# virtual methods
.method public build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsFromVisual()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->f(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMakeupEffectKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->c(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWatermarkUserInfo()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->d(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXpanCropSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->e(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAfterRebuildChangeStyle(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->g(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaptureCameraType(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->i(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->F(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCardColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->j(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->k(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorSelectBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->l(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDevicesSeries(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$DeviceSeries;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->m(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnMarketName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->n(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFestivalColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->o(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFestivalCustomInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->p(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFinalJpegBottomHeight(F)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->r(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGrEffectInfo(Lnn/a;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImageRatioType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->t(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImageStageType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->u(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIs10BitEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIs10bitEnable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setIsCaptureModeType(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->S(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->O(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFromQuick(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->P(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFromSetting(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->Q(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFromVisual(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->R(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLivePhotoOpen(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->T(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsNeedRescale(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->V(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsVideoWaterMarkMirror(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->X(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setJsonObject(Lorg/json/JSONObject;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->w(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMakeupEffectKey(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->I(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setModeName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->y(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOTestPath(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->z(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhotoStyleId(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->B(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPictureOrientation(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->A(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->C(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScreenSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->E(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubWatermarkType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->G(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTolFilter(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->W(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTolTitleText(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->H(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUseBlackBackground(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->v(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatermarkMode(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->J(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatermarkType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkTypes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->L(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setXpanCropCoordinate(Landroid/graphics/Point;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->M(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setXpanCropSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->param:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->N(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
