.class public Lcom/oplus/camera/aps/util/CameraApsExifData;
.super Ljava/lang/Object;
.source "CameraApsExifData.java"


# instance fields
.field public mDocExifGpsDateStamp:Ljava/lang/String;

.field public mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

.field public mExifAltitude:Lcom/oplus/exif/OplusRational;

.field public mExifAltitudeRef:I

.field public mExifAperture:Lcom/oplus/exif/OplusRational;

.field public mExifBrightness:Lcom/oplus/exif/OplusRational;

.field public mExifColorSpace:I

.field public mExifComments:Ljava/lang/String;

.field public mExifComponentsConfig:Ljava/lang/String;

.field public mExifDateTime:Ljava/lang/String;

.field public mExifExpTime:Lcom/oplus/exif/OplusRational;

.field public mExifExposureBias:Lcom/oplus/exif/OplusRational;

.field public mExifExposureMode:I

.field public mExifExposureProgram:I

.field public mExifFNumber:Lcom/oplus/exif/OplusRational;

.field public mExifFlashPixVersion:Ljava/lang/String;

.field public mExifFocalLength:Lcom/oplus/exif/OplusRational;

.field public mExifFocalLength35Mm:I

.field public mExifIso:J

.field public mExifLatitude:[Lcom/oplus/exif/OplusRational;

.field public mExifLatitudeRef:Ljava/lang/String;

.field public mExifLongitude:[Lcom/oplus/exif/OplusRational;

.field public mExifLongitudeRef:Ljava/lang/String;

.field public mExifMakerNote:Ljava/lang/String;

.field public mExifManufacture:Ljava/lang/String;

.field public mExifMaxAperture:Lcom/oplus/exif/OplusRational;

.field public mExifMeteringMode:I

.field public mExifModel:Ljava/lang/String;

.field public mExifRotate:I

.field public mExifSceneCaptureType:I

.field public mExifSceneType:Ljava/lang/String;

.field public mExifSensingMethod:I

.field public mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

.field public mExifSubDateTime:Ljava/lang/String;

.field public mExifVersion:Ljava/lang/String;

.field public mExifWhiteBalanceMode:I

.field public mFlashValue:I

.field public mHeicQuality:I

.field public mImageHeight:I

.field public mImageWidth:I

.field public mInteropIndexStr:Ljava/lang/String;

.field public mInteropVersion:Ljava/lang/String;

.field public mSensorName:Ljava/lang/String;

.field public mTiffResolutionUnit:I

.field public mTiffXResolution:Lcom/oplus/exif/OplusRational;

.field public mTiffYResolution:Lcom/oplus/exif/OplusRational;

.field public mTiffYcrcbPositioning:I

.field public mbMirror:Z

.field public mbSupportDCIP3:Z

.field public mbSupportLocation:Z

.field public mbSupportLocationTimeStamp:Z


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lcom/oplus/exif/OplusRational;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/oplus/exif/OplusRational;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/oplus/exif/OplusRational;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mSensorName:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ROTATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifRotate:I

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifIso:J

    .line 65
    .line 66
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifWhiteBalanceMode:I

    .line 79
    .line 80
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mFlashValue:I

    .line 93
    .line 94
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitudeRef:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitudeRef:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitudeRef:I

    .line 127
    .line 128
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsDateStamp:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MODEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifModel:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifManufacture:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMMENTS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComments:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MIRROR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbMirror:Z

    .line 201
    .line 202
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFNumber:Lcom/oplus/exif/OplusRational;

    .line 211
    .line 212
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXP_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExpTime:Lcom/oplus/exif/OplusRational;

    .line 221
    .line 222
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAperture:Lcom/oplus/exif/OplusRational;

    .line 231
    .line 232
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureBias:Lcom/oplus/exif/OplusRational;

    .line 241
    .line 242
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength:Lcom/oplus/exif/OplusRational;

    .line 251
    .line 252
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, [Lcom/oplus/exif/OplusRational;

    .line 259
    .line 260
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    .line 261
    .line 262
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcom/oplus/exif/OplusRational;

    .line 269
    .line 270
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    .line 271
    .line 272
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/oplus/exif/OplusRational;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitude:Lcom/oplus/exif/OplusRational;

    .line 281
    .line 282
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, [Lcom/oplus/exif/OplusRational;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    .line 291
    .line 292
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportDCIP3:Z

    .line 305
    .line 306
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput-boolean v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocation:Z

    .line 319
    .line 320
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocationTimeStamp:Z

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageWidth:I

    .line 345
    .line 346
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageHeight:I

    .line 359
    .line 360
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYcrcbPositioning:I

    .line 373
    .line 374
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffResolutionUnit:I

    .line 387
    .line 388
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/oplus/exif/OplusRational;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffXResolution:Lcom/oplus/exif/OplusRational;

    .line 397
    .line 398
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/oplus/exif/OplusRational;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYResolution:Lcom/oplus/exif/OplusRational;

    .line 407
    .line 408
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureProgram:I

    .line 421
    .line 422
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifVersion:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/oplus/exif/OplusRational;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

    .line 451
    .line 452
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/oplus/exif/OplusRational;

    .line 459
    .line 460
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifBrightness:Lcom/oplus/exif/OplusRational;

    .line 461
    .line 462
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/oplus/exif/OplusRational;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMaxAperture:Lcom/oplus/exif/OplusRational;

    .line 471
    .line 472
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_METERING_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMeteringMode:I

    .line 485
    .line 486
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMakerNote:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifColorSpace:I

    .line 519
    .line 520
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSensingMethod:I

    .line 533
    .line 534
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneType:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureMode:I

    .line 557
    .line 558
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength35Mm:I

    .line 571
    .line 572
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneCaptureType:I

    .line 585
    .line 586
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mInteropIndexStr:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mInteropVersion:Ljava/lang/String;

    .line 605
    .line 606
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iput p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mHeicQuality:I

    .line 619
    .line 620
    :cond_0
    return-void
.end method
