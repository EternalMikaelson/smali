.class public Lcom/oplus/camera/aps/util/CameraApsExtendData;
.super Ljava/lang/Object;
.source "CameraApsExtendData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraApsExtendData"


# instance fields
.field public mBasicToneInfo:[B

.field public mBasicToneTuneLutTableData:[B

.field public mBasicToneVigTableData:[B

.field public mDepthRuleConfig:[B

.field public mFilter:[B

.field public mFrontDepth:[B

.field public mFrontDepthConfig:[B

.field public mFrontHairmask:[B

.field public mFrontMatteinfo:[B

.field public mFrontNegevimg:[B

.field public mFrontSegment:[B

.field public mGainMap:[B

.field public mGroupPhotoDevice:[B

.field public mGroupPhotoImages:[B

.field public mGroupPhotoInfo:[B

.field public mHdrTransformData:[B

.field public mLinearMask:[B

.field public mLivePhotoCoverTimestamp:J

.field public mLivePhotoVideoFrameCount:I

.field public mLivePhotoVideoPath:Ljava/lang/String;

.field public mLocalHDRData:[B

.field public mMasterWatermarkParams:[B

.field public mMeisheFilter:[B

.field public mMeshCoord:[B

.field public mMeshCoordConfig:[B

.field public mRearDepth:[B

.field public mRearDepthConfig:[B

.field public mRearSpotlight:[B

.field public mSrcImage:[B

.field public mSrcImageBlock:[B

.field public mSrcImageCropRegion:[B

.field public mSrcLinearMask:[B

.field public mSubVideoPath:Ljava/lang/String;

.field public mSuperTextOriginImage:[B

.field public mSuperTextRectifyVertices:[B

.field public mUltraHDRGainMap:[B

.field public mUltraHDRGainMapInfo:[B

.field public mWatermark:[B

.field public mWatermarkColor:[B

.field public mWatermarkConfig:[B

.field public mWatermarkCoveredImage:[B

.field public mWatermarkCoveredImageInfo:[B


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMasterWatermarkParams:[B

    .line 10
    .line 11
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 12
    .line 13
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcLinearMask:[B

    .line 14
    .line 15
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageCropRegion:[B

    .line 16
    .line 17
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGainMap:[B

    .line 18
    .line 19
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLocalHDRData:[B

    .line 20
    .line 21
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mHdrTransformData:[B

    .line 22
    .line 23
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImage:[B

    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageBlock:[B

    .line 26
    .line 27
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 28
    .line 29
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkColor:[B

    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkConfig:[B

    .line 32
    .line 33
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 34
    .line 35
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearSpotlight:[B

    .line 36
    .line 37
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepthConfig:[B

    .line 38
    .line 39
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 40
    .line 41
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepthConfig:[B

    .line 42
    .line 43
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontSegment:[B

    .line 44
    .line 45
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontHairmask:[B

    .line 46
    .line 47
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontMatteinfo:[B

    .line 48
    .line 49
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontNegevimg:[B

    .line 50
    .line 51
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFilter:[B

    .line 52
    .line 53
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mDepthRuleConfig:[B

    .line 54
    .line 55
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoord:[B

    .line 56
    .line 57
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoordConfig:[B

    .line 58
    .line 59
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoInfo:[B

    .line 60
    .line 61
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoImages:[B

    .line 62
    .line 63
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoDevice:[B

    .line 64
    .line 65
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeisheFilter:[B

    .line 66
    .line 67
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    iput-wide v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 77
    .line 78
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 79
    .line 80
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 81
    .line 82
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMap:[B

    .line 83
    .line 84
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMapInfo:[B

    .line 85
    .line 86
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneInfo:[B

    .line 87
    .line 88
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneVigTableData:[B

    .line 89
    .line 90
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneTuneLutTableData:[B

    .line 91
    .line 92
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextOriginImage:[B

    .line 93
    .line 94
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextRectifyVertices:[B

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_WATERMARK_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMasterWatermarkParams:[B

    .line 108
    .line 109
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [B

    .line 116
    .line 117
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 118
    .line 119
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [B

    .line 126
    .line 127
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcLinearMask:[B

    .line 128
    .line 129
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, [B

    .line 136
    .line 137
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageCropRegion:[B

    .line 138
    .line 139
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GAIN_MAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGainMap:[B

    .line 148
    .line 149
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [B

    .line 156
    .line 157
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLocalHDRData:[B

    .line 158
    .line 159
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_HDR_TRANSFORM_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, [B

    .line 166
    .line 167
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mHdrTransformData:[B

    .line 168
    .line 169
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, [B

    .line 176
    .line 177
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImage:[B

    .line 178
    .line 179
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [B

    .line 186
    .line 187
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageBlock:[B

    .line 188
    .line 189
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [B

    .line 196
    .line 197
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 198
    .line 199
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_COLOR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, [B

    .line 206
    .line 207
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkColor:[B

    .line 208
    .line 209
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [B

    .line 216
    .line 217
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkConfig:[B

    .line 218
    .line 219
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, [B

    .line 226
    .line 227
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 228
    .line 229
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, [B

    .line 236
    .line 237
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearSpotlight:[B

    .line 238
    .line 239
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, [B

    .line 246
    .line 247
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepthConfig:[B

    .line 248
    .line 249
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, [B

    .line 256
    .line 257
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 258
    .line 259
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, [B

    .line 266
    .line 267
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepthConfig:[B

    .line 268
    .line 269
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, [B

    .line 276
    .line 277
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontSegment:[B

    .line 278
    .line 279
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, [B

    .line 286
    .line 287
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontHairmask:[B

    .line 288
    .line 289
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, [B

    .line 296
    .line 297
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontMatteinfo:[B

    .line 298
    .line 299
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, [B

    .line 306
    .line 307
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontNegevimg:[B

    .line 308
    .line 309
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, [B

    .line 316
    .line 317
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFilter:[B

    .line 318
    .line 319
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, [B

    .line 326
    .line 327
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mDepthRuleConfig:[B

    .line 328
    .line 329
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, [B

    .line 336
    .line 337
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoord:[B

    .line 338
    .line 339
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, [B

    .line 346
    .line 347
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoordConfig:[B

    .line 348
    .line 349
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_WATERMARK_COVERED_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, [B

    .line 356
    .line 357
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 358
    .line 359
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_WATERMARK_COVERED_IMAGE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, [B

    .line 366
    .line 367
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 368
    .line 369
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GROUP_PHOTO_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, [B

    .line 376
    .line 377
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoInfo:[B

    .line 378
    .line 379
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GROUP_PHOTO_IMAGES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, [B

    .line 386
    .line 387
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoImages:[B

    .line 388
    .line 389
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GROUP_PHOTO_DEVICE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, [B

    .line 396
    .line 397
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoDevice:[B

    .line 398
    .line 399
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MEISHE_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, [B

    .line 406
    .line 407
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeisheFilter:[B

    .line 408
    .line 409
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_UHDR_GAINMAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, [B

    .line 416
    .line 417
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMap:[B

    .line 418
    .line 419
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_UHDR_GAINMAP_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, [B

    .line 426
    .line 427
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMapInfo:[B

    .line 428
    .line 429
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, [B

    .line 436
    .line 437
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneInfo:[B

    .line 438
    .line 439
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_VIG_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, [B

    .line 446
    .line 447
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneVigTableData:[B

    .line 448
    .line 449
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_TUNE_LUT_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, [B

    .line 456
    .line 457
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneTuneLutTableData:[B

    .line 458
    .line 459
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SUPER_TEXT_ORIGIN_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, [B

    .line 466
    .line 467
    iput-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextOriginImage:[B

    .line 468
    .line 469
    sget-object v4, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SUPER_TEXT_RECTIFY_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, [B

    .line 476
    .line 477
    iput-object v0, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextRectifyVertices:[B

    .line 478
    .line 479
    new-instance v0, Le5/a;

    .line 480
    .line 481
    invoke-direct {v0, v1, v3}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const-string v4, "CameraApsExtendData"

    .line 485
    .line 486
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    array-length v5, v0

    .line 494
    const/16 v6, 0x14

    .line 495
    .line 496
    if-lt v5, v6, :cond_6

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-virtual {v1, v0, v3, v5}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->byteArrayToInt([BIZ)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v6, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    invoke-virtual {v1, v6, v7, v5}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->byteArrayToInt([BIZ)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    iget-object v6, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 511
    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    invoke-virtual {v1, v6, v7, v5}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->byteArrayToInt([BIZ)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    iget-object v6, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 519
    .line 520
    const/16 v7, 0xc

    .line 521
    .line 522
    invoke-virtual {v1, v6, v7, v5}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->byteArrayToInt([BIZ)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    iget-object v6, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 527
    .line 528
    const/16 v15, 0x10

    .line 529
    .line 530
    invoke-virtual {v1, v6, v15, v5}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->byteArrayToInt([BIZ)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    new-instance v11, Le5/b;

    .line 535
    .line 536
    move-object v6, v11

    .line 537
    move v7, v0

    .line 538
    move v8, v12

    .line 539
    move v9, v13

    .line 540
    move v10, v14

    .line 541
    move-object v15, v11

    .line 542
    move v11, v5

    .line 543
    invoke-direct/range {v6 .. v11}, Le5/b;-><init>(IIIII)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 547
    .line 548
    .line 549
    const/16 v6, 0x36

    .line 550
    .line 551
    if-eq v0, v6, :cond_0

    .line 552
    .line 553
    const v6, 0x7fa30c0a

    .line 554
    .line 555
    .line 556
    if-ne v0, v6, :cond_6

    .line 557
    .line 558
    :cond_0
    new-instance v0, Lx4/g;

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    invoke-direct {v0, v1, v6}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lh8/a;

    .line 568
    .line 569
    const/4 v7, 0x6

    .line 570
    invoke-direct {v0, v3, v7}, Lh8/a;-><init>(ZI)V

    .line 571
    .line 572
    .line 573
    const-string v3, "HeicProcessor"

    .line 574
    .line 575
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    const/16 v16, 0x64

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const-string v11, "rw"

    .line 586
    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v8, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 593
    .line 594
    const-string v9, "temp"

    .line 595
    .line 596
    invoke-virtual {v8, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 608
    .line 609
    const-string v9, "xxx.heic"

    .line 610
    .line 611
    invoke-static {v0, v8, v9}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 616
    .line 617
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    .line 619
    .line 620
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1

    .line 631
    .line 632
    const-string v0, "createFileResult fail"

    .line 633
    .line 634
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    move-object v9, v2

    .line 640
    goto :goto_2

    .line 641
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v0, v9, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 652
    .line 653
    .line 654
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 655
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 659
    :goto_1
    move-object/from16 v18, v8

    .line 660
    .line 661
    move-object/from16 v19, v9

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :catch_1
    move-exception v0

    .line 665
    goto :goto_2

    .line 666
    :catch_2
    move-exception v0

    .line 667
    move-object v8, v2

    .line 668
    move-object v9, v8

    .line 669
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 670
    .line 671
    .line 672
    move-object v0, v2

    .line 673
    goto :goto_1

    .line 674
    :goto_3
    if-nez v0, :cond_3

    .line 675
    .line 676
    if-eqz v19, :cond_2

    .line 677
    .line 678
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :catch_3
    move-exception v0

    .line 683
    move-object v1, v0

    .line 684
    new-instance v0, Ljava/lang/RuntimeException;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_2
    :goto_4
    const-string v0, "process, null == fd"

    .line 691
    .line 692
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_3
    :try_start_4
    new-instance v10, Lcom/oplus/media/OplusHeifWriter;

    .line 698
    .line 699
    invoke-direct {v10}, Lcom/oplus/media/OplusHeifWriter;-><init>()V

    .line 700
    .line 701
    .line 702
    move-object v8, v10

    .line 703
    move v9, v12

    .line 704
    move-object v12, v10

    .line 705
    move v10, v13

    .line 706
    move-object v13, v11

    .line 707
    move v11, v14

    .line 708
    move-object v14, v12

    .line 709
    move v12, v5

    .line 710
    move-object v5, v13

    .line 711
    move v13, v15

    .line 712
    move-object v15, v14

    .line 713
    move/from16 v14, v16

    .line 714
    .line 715
    move-object v6, v15

    .line 716
    move/from16 v15, v17

    .line 717
    .line 718
    invoke-virtual/range {v8 .. v15}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7, v2, v0}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z

    .line 722
    .line 723
    .line 724
    if-eqz v19, :cond_4

    .line 725
    .line 726
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :catch_4
    move-exception v0

    .line 734
    move-object v5, v2

    .line 735
    goto :goto_7

    .line 736
    :cond_4
    :goto_5
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    invoke-virtual/range {v19 .. v19}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v5, Ljava/io/FileInputStream;

    .line 755
    .line 756
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 757
    .line 758
    .line 759
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->readAllBytes()[B

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v18, :cond_5

    .line 764
    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_5

    .line 770
    .line 771
    const-string v6, "deleteFileResult fail"

    .line 772
    .line 773
    invoke-static {v3, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    move-object v2, v5

    .line 779
    goto :goto_9

    .line 780
    :catch_5
    move-exception v0

    .line 781
    goto :goto_7

    .line 782
    :cond_5
    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lcom/heytap/accessory/bean/a;

    .line 787
    .line 788
    const/16 v6, 0xf

    .line 789
    .line 790
    invoke-direct {v3, v6}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const/16 v3, 0x12

    .line 801
    .line 802
    invoke-static {v3, v2}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 803
    .line 804
    .line 805
    move-object v2, v0

    .line 806
    goto :goto_8

    .line 807
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 808
    .line 809
    .line 810
    invoke-static/range {v19 .. v19}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v3, Lcom/heytap/accessory/bean/c;

    .line 815
    .line 816
    const/16 v6, 0x10

    .line 817
    .line 818
    invoke-direct {v3, v6}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/16 v3, 0x13

    .line 829
    .line 830
    invoke-static {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 831
    .line 832
    .line 833
    :goto_8
    iput-object v2, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 834
    .line 835
    new-instance v0, Ly4/y4;

    .line 836
    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-direct {v0, v1, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v3, Ly4/h7;

    .line 850
    .line 851
    const/16 v4, 0x11

    .line 852
    .line 853
    invoke-direct {v3, v4}, Ly4/h7;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v2, 0x18

    .line 864
    .line 865
    invoke-static {v2, v1}, Lih/e;->a(ILjava/util/Optional;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_6
    :goto_a
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/aps/util/CameraApsExtendData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->lambda$new$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->lambda$new$1(IIIII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/camera/aps/util/CameraApsExtendData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/camera/aps/util/CameraApsExtendData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/aps/util/CameraApsExtendData;->lambda$new$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWatermarkCoveredImageInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImageInfo:[B

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p0, p0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$new$1(IIIII)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mWatermarkCoveredImageInfo: format:"

    .line 2
    .line 3
    const-string v1, " width:"

    .line 4
    .line 5
    const-string v2, " height:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, " strideRow:"

    .line 12
    .line 13
    const-string v0, " strideCol:"

    .line 14
    .line 15
    invoke-static {p0, p2, p1, p3, v0}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic lambda$new$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWatermarkCoveredImage.length:before:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mWatermarkCoveredImage.length:after:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public byteArrayToInt([BIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    add-int/lit8 p3, p2, 0x1

    .line 8
    .line 9
    aget-byte p3, p1, p3

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p3

    .line 16
    add-int/lit8 p3, p2, 0x2

    .line 17
    .line 18
    aget-byte p3, p1, p3

    .line 19
    .line 20
    and-int/lit16 p3, p3, 0xff

    .line 21
    .line 22
    shl-int/lit8 p3, p3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, p3

    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    aget-byte p1, p1, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 p0, p2, 0x3

    .line 36
    .line 37
    aget-byte p0, p1, p0

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    add-int/lit8 p3, p2, 0x2

    .line 42
    .line 43
    aget-byte p3, p1, p3

    .line 44
    .line 45
    and-int/lit16 p3, p3, 0xff

    .line 46
    .line 47
    shl-int/lit8 p3, p3, 0x8

    .line 48
    .line 49
    or-int/2addr p0, p3

    .line 50
    add-int/lit8 p3, p2, 0x1

    .line 51
    .line 52
    aget-byte p3, p1, p3

    .line 53
    .line 54
    and-int/lit16 p3, p3, 0xff

    .line 55
    .line 56
    shl-int/lit8 p3, p3, 0x10

    .line 57
    .line 58
    or-int/2addr p0, p3

    .line 59
    aget-byte p1, p1, p2

    .line 60
    .line 61
    goto :goto_0
.end method
