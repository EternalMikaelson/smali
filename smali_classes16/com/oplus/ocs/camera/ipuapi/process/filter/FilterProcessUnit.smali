.class public Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;
.source "FilterProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit$Functions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit<",
        "Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;",
        "Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterProcessUnit"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FilterProcessUnit"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "FilterProcessUnit X, spend time: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lcom/coui/appcompat/poplist/f;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setParam(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->CONTEXT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->CHECK_INIT_MODULE_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getCheckInitModule()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getIntensity()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 52
    .line 53
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->PREVIEW_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->PREVIEW_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 82
    .line 83
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->INPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getInTexture()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->OUTPUT_TEXTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getOutTexture()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->TEXTURE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getTextureFormat()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 127
    .line 128
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->TEXTURE_DATA_SPACE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getTextureDataSpace()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 142
    .line 143
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->TEXTURE_TARGET:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getTextureTarget()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 157
    .line 158
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getFilterName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 168
    .line 169
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->SUPPORT_GAIN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->isSupportGain()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 183
    .line 184
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getSoftLightType()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 198
    .line 199
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->PADDING:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getPadding()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 213
    .line 214
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->ANGLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getAngle()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 228
    .line 229
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->FILTER_OPEN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getFilterOpen()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 243
    .line 244
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_OPEN:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignette()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 258
    .line 259
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteAmount()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 273
    .line 274
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_FEATHER:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteFeather()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 288
    .line 289
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_HIGHLIGHTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteHighlights()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 303
    .line 304
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_EXPOSURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteExposure()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 318
    .line 319
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_ROUNDNESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteRoundness()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 333
    .line 334
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteSize()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 348
    .line 349
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GRAIN_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrainAmount()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 363
    .line 364
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GRAIN_HIGHLIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrainHighlight()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 378
    .line 379
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GRAIN_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrainSize()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 393
    .line 394
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GRAIN_ROUGHNESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrainRoughness()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 408
    .line 409
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getColorTemperature()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 423
    .line 424
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->CAPTURE_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getCaptureMode()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 434
    .line 435
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->CAMERA_MODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getCameraMode()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 445
    .line 446
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->FILTER_800T_CUSTOM_PARAMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getFilter800tCustomParams()Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 456
    .line 457
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->IS_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getIsCamera()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 471
    .line 472
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->IS_EXPORT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getIsExport()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 486
    .line 487
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->IS_BRAND_OPLUS_R:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getIsBrandOplusR()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 501
    .line 502
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->STAR_LIGHT_FILTER_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getStarFilterType()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 516
    .line 517
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->STAR_LIGHT_FILE_NAME:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getStarFilterName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 527
    .line 528
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->STAR_EFFECT_ROTANGLE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getStarEffectRotateAngles()[F

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 538
    .line 539
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->STAR_EFFECT_ORIENTATION:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getStarEffectOrientation()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 553
    .line 554
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->IS_FRONT_CAMERA:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getIsFrontCamera()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 568
    .line 569
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->DETECT_FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getFaceRect()[Landroid/graphics/Rect;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 579
    .line 580
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->VIGNETTE_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getVignetteIntensity()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 594
    .line 595
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->IMAGE_ADJUST_INTENSITY:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getImageAdjustIntensity()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 609
    .line 610
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GR_PARTICLE_SIZE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrParticleSizeValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 624
    .line 625
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->GR_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getGrParticleAmountValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 639
    .line 640
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessKey;->TILED_RENDER_COUNT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getTiledRenderCount()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method


# virtual methods
.method public getIProcessUnitSDK()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->init(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->initWithoutAPS(Landroid/content/Context;)I

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

.method public isTiledRenderSupported()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "isTiledRenderSupported"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->isTiledRenderSupported()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "isTiledRenderSupported method not found in IPU SDK"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "FilterProcessUnit"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public bridge synthetic processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getProcessType()I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->setParam(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 5
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getDrawingItem()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->FILTER_INPUT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 7
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->FILTER_INPUT_BITMAP_CONFIG:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getOutputBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 8
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->DRAWING_ITEM:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->getDrawingItem()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;-><init>()V

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    if-ne v1, p2, :cond_2

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->processImage()V

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 13
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 14
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_MODE_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->setModeFilterItems(Ljava/util/HashMap;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 15
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_FILTER_ITEMS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->setFilterItems(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 16
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 17
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_BITMAPS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->setResultBitmaps(Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 18
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 19
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_IS_INIT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->setIsInit(Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_CODE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->setResultCode(I)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 21
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterProcessResultKey;->RESULT_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageAdjustIntensity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setImageAdjustIntensity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setInitParameter(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 4
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterInitKey;->ORIGIN_BITMAP:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-virtual {v2, v3, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 5
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterInitKey;->ORIGIN_IMAGE_FORMAT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget v3, p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 6
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterInitKey;->ORIGIN_IMAGE_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 7
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterInitKey;->ORIGIN_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 8
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/filter/key/FilterInitKey;->PROCESS_TYPE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    iget p1, p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->mProcessType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setVignetteIntensity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->mIpuSDK:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/FilterProcessUnitSDK;->setVignetteIntensity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
