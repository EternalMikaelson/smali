.class public Lcom/oplus/exif/OplusExifInterface;
.super Ljava/lang/Object;
.source "OplusExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/exif/OplusExifInterface$Orientation;,
        Lcom/oplus/exif/OplusExifInterface$GpsLatitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsLongitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsDifferential;,
        Lcom/oplus/exif/OplusExifInterface$GpsTrackRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsSpeedRef;,
        Lcom/oplus/exif/OplusExifInterface$GpsMeasureMode;,
        Lcom/oplus/exif/OplusExifInterface$GpsStatus;,
        Lcom/oplus/exif/OplusExifInterface$GpsAltitudeRef;,
        Lcom/oplus/exif/OplusExifInterface$SubjectDistance;,
        Lcom/oplus/exif/OplusExifInterface$Sharpness;,
        Lcom/oplus/exif/OplusExifInterface$Saturation;,
        Lcom/oplus/exif/OplusExifInterface$Contrast;,
        Lcom/oplus/exif/OplusExifInterface$GainControl;,
        Lcom/oplus/exif/OplusExifInterface$SceneType;,
        Lcom/oplus/exif/OplusExifInterface$FileSource;,
        Lcom/oplus/exif/OplusExifInterface$SensingMethod;,
        Lcom/oplus/exif/OplusExifInterface$LightSource;,
        Lcom/oplus/exif/OplusExifInterface$ComponentsConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$SceneCapture;,
        Lcom/oplus/exif/OplusExifInterface$WhiteBalance;,
        Lcom/oplus/exif/OplusExifInterface$ExposureMode;,
        Lcom/oplus/exif/OplusExifInterface$ColorSpace;,
        Lcom/oplus/exif/OplusExifInterface$Flash;,
        Lcom/oplus/exif/OplusExifInterface$MeteringMode;,
        Lcom/oplus/exif/OplusExifInterface$ExposureProgram;,
        Lcom/oplus/exif/OplusExifInterface$PlanarConfiguration;,
        Lcom/oplus/exif/OplusExifInterface$PhotometricInterpretation;,
        Lcom/oplus/exif/OplusExifInterface$ResolutionUnit;,
        Lcom/oplus/exif/OplusExifInterface$Compression;,
        Lcom/oplus/exif/OplusExifInterface$YCbCrPositioning;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final IFD_NULL:I = -0x1

.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final TAG_APERTURE_VALUE:I

.field public static final TAG_ARTIST:I

.field public static final TAG_BITS_PER_SAMPLE:I

.field public static final TAG_BRIGHTNESS_VALUE:I

.field public static final TAG_CFA_PATTERN:I

.field public static final TAG_COLOR_SPACE:I

.field public static final TAG_COMPONENTS_CONFIGURATION:I

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:I

.field public static final TAG_COMPRESSION:I

.field public static final TAG_CONTRAST:I

.field public static final TAG_COPYRIGHT:I

.field public static final TAG_CUSTOM_RENDERED:I

.field public static final TAG_DATE_TIME:I

.field public static final TAG_DATE_TIME_DIGITIZED:I

.field public static final TAG_DATE_TIME_ORIGINAL:I

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:I

.field public static final TAG_DIGITAL_ZOOM_RATIO:I

.field public static final TAG_EXIF_IFD:I

.field public static final TAG_EXIF_VERSION:I

.field public static final TAG_EXPOSURE_BIAS_VALUE:I

.field public static final TAG_EXPOSURE_INDEX:I

.field public static final TAG_EXPOSURE_MODE:I

.field public static final TAG_EXPOSURE_PROGRAM:I

.field public static final TAG_EXPOSURE_TIME:I

.field public static final TAG_FILE_SOURCE:I

.field public static final TAG_FLASH:I

.field public static final TAG_FLASHPIX_VERSION:I

.field public static final TAG_FLASH_ENERGY:I

.field public static final TAG_FOCAL_LENGTH:I

.field public static final TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:I

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:I

.field public static final TAG_F_NUMBER:I

.field public static final TAG_GAIN_CONTROL:I

.field public static final TAG_GPS_ALTITUDE:I

.field public static final TAG_GPS_ALTITUDE_REF:I

.field public static final TAG_GPS_AREA_INFORMATION:I

.field public static final TAG_GPS_DATE_STAMP:I

.field public static final TAG_GPS_DEST_BEARING:I

.field public static final TAG_GPS_DEST_BEARING_REF:I

.field public static final TAG_GPS_DEST_DISTANCE:I

.field public static final TAG_GPS_DEST_DISTANCE_REF:I

.field public static final TAG_GPS_DEST_LATITUDE:I

.field public static final TAG_GPS_DEST_LATITUDE_REF:I

.field public static final TAG_GPS_DEST_LONGITUDE:I

.field public static final TAG_GPS_DEST_LONGITUDE_REF:I

.field public static final TAG_GPS_DIFFERENTIAL:I

.field public static final TAG_GPS_DOP:I

.field public static final TAG_GPS_IFD:I

.field public static final TAG_GPS_IMG_DIRECTION:I

.field public static final TAG_GPS_IMG_DIRECTION_REF:I

.field public static final TAG_GPS_LATITUDE:I

.field public static final TAG_GPS_LATITUDE_REF:I

.field public static final TAG_GPS_LONGITUDE:I

.field public static final TAG_GPS_LONGITUDE_REF:I

.field public static final TAG_GPS_MAP_DATUM:I

.field public static final TAG_GPS_MEASURE_MODE:I

.field public static final TAG_GPS_PROCESSING_METHOD:I

.field public static final TAG_GPS_SATTELLITES:I

.field public static final TAG_GPS_SPEED:I

.field public static final TAG_GPS_SPEED_REF:I

.field public static final TAG_GPS_STATUS:I

.field public static final TAG_GPS_TIME_STAMP:I

.field public static final TAG_GPS_TRACK:I

.field public static final TAG_GPS_TRACK_REF:I

.field public static final TAG_GPS_VERSION_ID:I

.field public static final TAG_IMAGE_DESCRIPTION:I

.field public static final TAG_IMAGE_LENGTH:I

.field public static final TAG_IMAGE_UNIQUE_ID:I

.field public static final TAG_IMAGE_WIDTH:I

.field public static final TAG_INTEROPERABILITY_IFD:I

.field public static final TAG_INTEROPERABILITY_INDEX:I

.field public static final TAG_ISO_SPEED_RATINGS:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

.field public static final TAG_LENS_MAKE:I

.field public static final TAG_LENS_MODEL:I

.field public static final TAG_LENS_SPECIFICATION:I

.field public static final TAG_LIGHT_SOURCE:I

.field public static final TAG_MAKE:I

.field public static final TAG_MAKER_NOTE:I

.field public static final TAG_MAX_APERTURE_VALUE:I

.field public static final TAG_METERING_MODE:I

.field public static final TAG_MODEL:I

.field public static final TAG_NULL:I = -0x1

.field public static final TAG_OECF:I

.field public static final TAG_OFFSET_TIME_ORIGINAL:I

.field public static final TAG_ORIENTATION:I

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:I

.field public static final TAG_PIXEL_X_DIMENSION:I

.field public static final TAG_PIXEL_Y_DIMENSION:I

.field public static final TAG_PLANAR_CONFIGURATION:I

.field public static final TAG_PRIMARY_CHROMATICITIES:I

.field public static final TAG_REFERENCE_BLACK_WHITE:I

.field public static final TAG_RELATED_SOUND_FILE:I

.field public static final TAG_RESOLUTION_UNIT:I

.field public static final TAG_ROWS_PER_STRIP:I

.field public static final TAG_SAMPLES_PER_PIXEL:I

.field public static final TAG_SATURATION:I

.field public static final TAG_SCENE_CAPTURE_TYPE:I

.field public static final TAG_SCENE_TYPE:I

.field public static final TAG_SENSING_METHOD:I

.field public static final TAG_SHARPNESS:I

.field public static final TAG_SHUTTER_SPEED_VALUE:I

.field public static final TAG_SOFTWARE:I

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:I

.field public static final TAG_SPECTRAL_SENSITIVITY:I

.field public static final TAG_STRIP_BYTE_COUNTS:I

.field public static final TAG_STRIP_OFFSETS:I

.field public static final TAG_SUBJECT_AREA:I

.field public static final TAG_SUBJECT_DISTANCE:I

.field public static final TAG_SUBJECT_DISTANCE_RANGE:I

.field public static final TAG_SUBJECT_LOCATION:I

.field public static final TAG_SUB_SEC_TIME:I

.field public static final TAG_SUB_SEC_TIME_DIGITIZED:I

.field public static final TAG_SUB_SEC_TIME_ORIGINAL:I

.field public static final TAG_TRANSFER_FUNCTION:I

.field public static final TAG_USER_COMMENT:I

.field public static final TAG_WHITE_BALANCE:I

.field public static final TAG_WHITE_POINT:I

.field public static final TAG_X_RESOLUTION:I

.field public static final TAG_Y_CB_CR_COEFFICIENTS:I

.field public static final TAG_Y_CB_CR_POSITIONING:I

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:I

.field public static final TAG_Y_RESOLUTION:I

.field private static final sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lcom/oplus/exif/OplusExifData;

.field private final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private final mGPSDateStampFormat:Ljava/text/DateFormat;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    .line 9
    .line 10
    const/16 v0, 0x101

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    .line 17
    .line 18
    const/16 v0, 0x102

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    .line 25
    .line 26
    const/16 v0, 0x103

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    .line 33
    .line 34
    const/16 v0, 0x106

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    .line 41
    .line 42
    const/16 v0, 0x10e

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    .line 49
    .line 50
    const/16 v0, 0x10f

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    .line 57
    .line 58
    const/16 v0, 0x110

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    .line 65
    .line 66
    const/16 v0, 0x111

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 73
    .line 74
    const/16 v2, 0x112

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    .line 81
    .line 82
    const/16 v2, 0x115

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    .line 89
    .line 90
    const/16 v2, 0x116

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    .line 97
    .line 98
    const/16 v2, 0x117

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sput v2, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 105
    .line 106
    const/16 v3, 0x11a

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    .line 113
    .line 114
    const/16 v3, 0x11b

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    .line 121
    .line 122
    const/16 v3, 0x11c

    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    .line 129
    .line 130
    const/16 v3, 0x128

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    .line 137
    .line 138
    const/16 v3, 0x12d

    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    .line 145
    .line 146
    const/16 v3, 0x131

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    .line 153
    .line 154
    const/16 v3, 0x132

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 161
    .line 162
    const/16 v3, 0x13b

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    .line 169
    .line 170
    const/16 v3, 0x13e

    .line 171
    .line 172
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    .line 177
    .line 178
    const/16 v3, 0x13f

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    .line 185
    .line 186
    const/16 v3, 0x211

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    .line 193
    .line 194
    const/16 v3, 0x212

    .line 195
    .line 196
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    .line 201
    .line 202
    const/16 v3, 0x213

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    .line 209
    .line 210
    const/16 v3, 0x214

    .line 211
    .line 212
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    .line 217
    .line 218
    const/16 v3, -0x7d68

    .line 219
    .line 220
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    .line 225
    .line 226
    const/16 v3, -0x7897

    .line 227
    .line 228
    invoke-static {v1, v3}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sput v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 233
    .line 234
    const/16 v4, -0x77db

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sput v4, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 241
    .line 242
    const/16 v5, 0x201

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-static {v6, v5}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sput v5, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 250
    .line 251
    const/16 v7, 0x202

    .line 252
    .line 253
    invoke-static {v6, v7}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sput v7, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 258
    .line 259
    const/16 v8, -0x7d66

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    .line 267
    .line 268
    const/16 v8, -0x7d63

    .line 269
    .line 270
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    .line 275
    .line 276
    const/16 v8, -0x77de

    .line 277
    .line 278
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    .line 283
    .line 284
    const/16 v8, -0x77dc

    .line 285
    .line 286
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    .line 291
    .line 292
    const/16 v8, -0x77d9

    .line 293
    .line 294
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    .line 299
    .line 300
    const/16 v8, -0x77d8

    .line 301
    .line 302
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    .line 307
    .line 308
    const/16 v8, -0x7000

    .line 309
    .line 310
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    .line 315
    .line 316
    const/16 v8, -0x6ffd

    .line 317
    .line 318
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 323
    .line 324
    const/16 v8, -0x6ffc

    .line 325
    .line 326
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    .line 331
    .line 332
    const/16 v8, -0x6fef

    .line 333
    .line 334
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    .line 339
    .line 340
    const/16 v8, -0x6eff

    .line 341
    .line 342
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    .line 347
    .line 348
    const/16 v8, -0x6efe

    .line 349
    .line 350
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    .line 355
    .line 356
    const/16 v8, -0x6dff

    .line 357
    .line 358
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    .line 363
    .line 364
    const/16 v8, -0x6dfe

    .line 365
    .line 366
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    .line 371
    .line 372
    const/16 v8, -0x6dfd

    .line 373
    .line 374
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    .line 379
    .line 380
    const/16 v8, -0x6dfc

    .line 381
    .line 382
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    .line 387
    .line 388
    const/16 v8, -0x6dfb

    .line 389
    .line 390
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    .line 395
    .line 396
    const/16 v8, -0x6dfa

    .line 397
    .line 398
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    .line 403
    .line 404
    const/16 v8, -0x6df9

    .line 405
    .line 406
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    .line 411
    .line 412
    const/16 v8, -0x6df8

    .line 413
    .line 414
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    .line 419
    .line 420
    const/16 v8, -0x6df7

    .line 421
    .line 422
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    .line 427
    .line 428
    const/16 v8, -0x6df6

    .line 429
    .line 430
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    .line 435
    .line 436
    const/16 v8, -0x6dec

    .line 437
    .line 438
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    .line 443
    .line 444
    const/16 v8, -0x6d84

    .line 445
    .line 446
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    .line 451
    .line 452
    const/16 v8, -0x6d7a

    .line 453
    .line 454
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 459
    .line 460
    const/16 v8, -0x6d70

    .line 461
    .line 462
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    .line 467
    .line 468
    const/16 v8, -0x6d6f

    .line 469
    .line 470
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    .line 475
    .line 476
    const/16 v8, -0x6d6e

    .line 477
    .line 478
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    .line 483
    .line 484
    const/16 v8, -0x6000

    .line 485
    .line 486
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    .line 491
    .line 492
    const/16 v8, -0x5fff

    .line 493
    .line 494
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    .line 499
    .line 500
    const/16 v8, -0x5ffe

    .line 501
    .line 502
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    .line 507
    .line 508
    const/16 v8, -0x5ffd

    .line 509
    .line 510
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    .line 515
    .line 516
    const/16 v8, -0x5ffc

    .line 517
    .line 518
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    .line 523
    .line 524
    const/16 v8, -0x5ffb

    .line 525
    .line 526
    invoke-static {v9, v8}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    sput v8, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 531
    .line 532
    const/16 v10, -0x5df5

    .line 533
    .line 534
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    .line 539
    .line 540
    const/16 v10, -0x5df4

    .line 541
    .line 542
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    .line 547
    .line 548
    const/16 v10, -0x5df2

    .line 549
    .line 550
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    .line 555
    .line 556
    const/16 v10, -0x5df1

    .line 557
    .line 558
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    .line 563
    .line 564
    const/16 v10, -0x5df0

    .line 565
    .line 566
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    .line 571
    .line 572
    const/16 v10, -0x5dec

    .line 573
    .line 574
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    .line 579
    .line 580
    const/16 v10, -0x5deb

    .line 581
    .line 582
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    .line 587
    .line 588
    const/16 v10, -0x5de9

    .line 589
    .line 590
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    .line 595
    .line 596
    const/16 v10, -0x5d00

    .line 597
    .line 598
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    .line 603
    .line 604
    const/16 v10, -0x5cff

    .line 605
    .line 606
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    .line 611
    .line 612
    const/16 v10, -0x5cfe

    .line 613
    .line 614
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    .line 619
    .line 620
    const/16 v10, -0x5bff

    .line 621
    .line 622
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    .line 627
    .line 628
    const/16 v10, -0x5bfe

    .line 629
    .line 630
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    .line 635
    .line 636
    const/16 v10, -0x5bfd

    .line 637
    .line 638
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    .line 643
    .line 644
    const/16 v10, -0x5bfc

    .line 645
    .line 646
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    .line 651
    .line 652
    const/16 v10, -0x5bfb

    .line 653
    .line 654
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    .line 659
    .line 660
    const/16 v10, -0x5bfa

    .line 661
    .line 662
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    .line 667
    .line 668
    const/16 v10, -0x5bf9

    .line 669
    .line 670
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    .line 675
    .line 676
    const/16 v10, -0x5bf8

    .line 677
    .line 678
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    .line 683
    .line 684
    const/16 v10, -0x5bf7

    .line 685
    .line 686
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    .line 691
    .line 692
    const/16 v10, -0x5bf6

    .line 693
    .line 694
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    .line 699
    .line 700
    const/16 v10, -0x5bf5

    .line 701
    .line 702
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    .line 707
    .line 708
    const/16 v10, -0x5bf4

    .line 709
    .line 710
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    .line 715
    .line 716
    const/16 v10, -0x5be0

    .line 717
    .line 718
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    .line 723
    .line 724
    const/16 v10, -0x5bce

    .line 725
    .line 726
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_SPECIFICATION:I

    .line 731
    .line 732
    const/16 v10, -0x5bcd

    .line 733
    .line 734
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MAKE:I

    .line 739
    .line 740
    const/16 v10, -0x5bcc

    .line 741
    .line 742
    invoke-static {v9, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    sput v10, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MODEL:I

    .line 747
    .line 748
    const/4 v10, 0x4

    .line 749
    invoke-static {v10, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    .line 754
    .line 755
    invoke-static {v10, v6}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 760
    .line 761
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    invoke-static {v10, v1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 773
    .line 774
    invoke-static {v10, v10}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    .line 779
    .line 780
    const/4 v9, 0x5

    .line 781
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    .line 786
    .line 787
    const/4 v9, 0x6

    .line 788
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    .line 793
    .line 794
    const/4 v9, 0x7

    .line 795
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    .line 800
    .line 801
    const/16 v9, 0x8

    .line 802
    .line 803
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    .line 808
    .line 809
    const/16 v9, 0x9

    .line 810
    .line 811
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    .line 816
    .line 817
    const/16 v9, 0xa

    .line 818
    .line 819
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    .line 824
    .line 825
    const/16 v9, 0xb

    .line 826
    .line 827
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    .line 832
    .line 833
    const/16 v9, 0xc

    .line 834
    .line 835
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    .line 840
    .line 841
    const/16 v9, 0xd

    .line 842
    .line 843
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    .line 848
    .line 849
    const/16 v9, 0xe

    .line 850
    .line 851
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    .line 856
    .line 857
    const/16 v9, 0xf

    .line 858
    .line 859
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    .line 864
    .line 865
    const/16 v9, 0x10

    .line 866
    .line 867
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    .line 872
    .line 873
    const/16 v9, 0x11

    .line 874
    .line 875
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    .line 880
    .line 881
    const/16 v9, 0x12

    .line 882
    .line 883
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    .line 888
    .line 889
    const/16 v9, 0x13

    .line 890
    .line 891
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    .line 896
    .line 897
    const/16 v9, 0x14

    .line 898
    .line 899
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    .line 904
    .line 905
    const/16 v9, 0x15

    .line 906
    .line 907
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:I

    .line 912
    .line 913
    const/16 v9, 0x16

    .line 914
    .line 915
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LONGITUDE:I

    .line 920
    .line 921
    const/16 v9, 0x17

    .line 922
    .line 923
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    .line 928
    .line 929
    const/16 v9, 0x18

    .line 930
    .line 931
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    .line 936
    .line 937
    const/16 v9, 0x19

    .line 938
    .line 939
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    .line 944
    .line 945
    const/16 v9, 0x1a

    .line 946
    .line 947
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    .line 952
    .line 953
    const/16 v9, 0x1b

    .line 954
    .line 955
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    .line 960
    .line 961
    const/16 v9, 0x1c

    .line 962
    .line 963
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    .line 968
    .line 969
    const/16 v9, 0x1d

    .line 970
    .line 971
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 976
    .line 977
    const/16 v9, 0x1e

    .line 978
    .line 979
    invoke-static {v10, v9}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    sput v9, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    .line 984
    .line 985
    invoke-static {v1, v6}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sput v1, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 990
    .line 991
    new-instance v1, Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 994
    .line 995
    .line 996
    sput-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-static {v4}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 1010
    .line 1011
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 1023
    .line 1024
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 1036
    .line 1037
    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 1049
    .line 1050
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Ljava/util/HashSet;

    .line 1062
    .line 1063
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1066
    .line 1067
    .line 1068
    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    .line 1069
    .line 1070
    const/4 v1, -0x1

    .line 1071
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1105
    .line 1106
    sput-object v0, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 1107
    .line 1108
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "yyyy:MM:dd"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 30
    .line 31
    const-string v1, "UTC"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p0, v2

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->toDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x2

    .line 16
    aget-object p0, p0, v4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v2, v0

    .line 26
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v4, v0

    .line 32
    add-double/2addr v4, v2

    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "W"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v4

    .line 51
    :cond_1
    :goto_0
    neg-double p0, v4

    .line 52
    return-wide p0

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static defineTag(IS)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static getAllowedIfdFlagsFromInfo(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static getAllowedIfdsFromInfo(I)[I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x5

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    shr-int v4, p0, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    and-int/2addr v4, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-array p0, p0, [I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aput v1, p0, v2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object p0
.end method

.method public static getComponentCountFromInfo(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static getFlagsFromAllowedIfds([I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x5

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    move v5, v0

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget v6, p0, v5

    .line 22
    .line 23
    aget v7, v1, v2

    .line 24
    .line 25
    if-ne v7, v6, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v2

    .line 29
    or-int/2addr v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v3

    .line 38
    :cond_4
    :goto_3
    return v0
.end method

.method public static getOrientationValueForRotation(I)S
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-ge p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-ge p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0
.end method

.method public static getRotationForOrientationValue(S)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x5a

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0
.end method

.method public static getTrueIfd(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public static getTrueTagKey(I)S
    .locals 0

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static getTypeFromInfo(I)S
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method private initTagInfo()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x18

    .line 14
    .line 15
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    .line 18
    .line 19
    const/high16 v5, 0x20000

    .line 20
    .line 21
    or-int v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    .line 29
    .line 30
    const/high16 v8, 0x40000

    .line 31
    .line 32
    or-int/2addr v8, v1

    .line 33
    const v9, 0x40001

    .line 34
    .line 35
    .line 36
    or-int v10, v1, v9

    .line 37
    .line 38
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    .line 44
    .line 45
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_BITS_PER_SAMPLE:I

    .line 51
    .line 52
    const v11, 0x30003

    .line 53
    .line 54
    .line 55
    or-int/2addr v11, v1

    .line 56
    invoke-virtual {v3, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSION:I

    .line 62
    .line 63
    const v11, 0x30001

    .line 64
    .line 65
    .line 66
    or-int v12, v1, v11

    .line 67
    .line 68
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    .line 74
    .line 75
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    .line 81
    .line 82
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    .line 88
    .line 89
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_PLANAR_CONFIGURATION:I

    .line 95
    .line 96
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    .line 102
    .line 103
    const v13, 0x30002

    .line 104
    .line 105
    .line 106
    or-int v14, v1, v13

    .line 107
    .line 108
    invoke-virtual {v3, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    .line 114
    .line 115
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    .line 121
    .line 122
    const v14, 0x50001

    .line 123
    .line 124
    .line 125
    or-int v15, v1, v14

    .line 126
    .line 127
    invoke-virtual {v3, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    .line 133
    .line 134
    invoke-virtual {v3, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    .line 140
    .line 141
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_OFFSETS:I

    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 152
    .line 153
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_ROWS_PER_STRIP:I

    .line 154
    .line 155
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 159
    .line 160
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 161
    .line 162
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 166
    .line 167
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_TRANSFER_FUNCTION:I

    .line 168
    .line 169
    const v8, 0x30300

    .line 170
    .line 171
    .line 172
    or-int/2addr v8, v1

    .line 173
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_POINT:I

    .line 179
    .line 180
    const v8, 0x50002

    .line 181
    .line 182
    .line 183
    or-int/2addr v8, v1

    .line 184
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 188
    .line 189
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    .line 190
    .line 191
    const v8, 0x50006

    .line 192
    .line 193
    .line 194
    or-int/2addr v8, v1

    .line 195
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 199
    .line 200
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    .line 201
    .line 202
    const v12, 0x50003

    .line 203
    .line 204
    .line 205
    or-int v15, v1, v12

    .line 206
    .line 207
    invoke-virtual {v3, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 211
    .line 212
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    .line 213
    .line 214
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 220
    .line 221
    const v8, 0x20014

    .line 222
    .line 223
    .line 224
    or-int/2addr v1, v8

    .line 225
    invoke-virtual {v3, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 229
    .line 230
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_DESCRIPTION:I

    .line 231
    .line 232
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    .line 243
    .line 244
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 248
    .line 249
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SOFTWARE:I

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ARTIST:I

    .line 257
    .line 258
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 262
    .line 263
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COPYRIGHT:I

    .line 264
    .line 265
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 269
    .line 270
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_IFD:I

    .line 271
    .line 272
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 276
    .line 277
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IFD:I

    .line 278
    .line 279
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v2}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    shl-int/lit8 v1, v1, 0x18

    .line 291
    .line 292
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 293
    .line 294
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 295
    .line 296
    or-int/2addr v1, v9

    .line 297
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 301
    .line 302
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    filled-new-array {v1}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    shl-int/lit8 v1, v1, 0x18

    .line 317
    .line 318
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 319
    .line 320
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    .line 321
    .line 322
    const/high16 v4, 0x70000

    .line 323
    .line 324
    or-int v6, v1, v4

    .line 325
    .line 326
    const v7, 0x70004

    .line 327
    .line 328
    .line 329
    or-int/2addr v7, v1

    .line 330
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 334
    .line 335
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    .line 336
    .line 337
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 341
    .line 342
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    .line 343
    .line 344
    const/high16 v10, 0x30000

    .line 345
    .line 346
    or-int/2addr v10, v1

    .line 347
    or-int/2addr v11, v1

    .line 348
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 352
    .line 353
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    .line 354
    .line 355
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 359
    .line 360
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    .line 361
    .line 362
    const/high16 v7, 0x50000

    .line 363
    .line 364
    or-int/2addr v7, v1

    .line 365
    or-int v15, v1, v14

    .line 366
    .line 367
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_X_DIMENSION:I

    .line 373
    .line 374
    or-int/2addr v9, v1

    .line 375
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    .line 388
    .line 389
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 393
    .line 394
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 395
    .line 396
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 400
    .line 401
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_RELATED_SOUND_FILE:I

    .line 402
    .line 403
    or-int v4, v1, v5

    .line 404
    .line 405
    const v16, 0x2000d

    .line 406
    .line 407
    .line 408
    or-int v12, v1, v16

    .line 409
    .line 410
    invoke-virtual {v2, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 414
    .line 415
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 416
    .line 417
    or-int/2addr v8, v1

    .line 418
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    .line 424
    .line 425
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 429
    .line 430
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 436
    .line 437
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 443
    .line 444
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 450
    .line 451
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    .line 452
    .line 453
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 457
    .line 458
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    .line 459
    .line 460
    const v8, 0x20021

    .line 461
    .line 462
    .line 463
    or-int/2addr v8, v1

    .line 464
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 468
    .line 469
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_SPECIFICATION:I

    .line 470
    .line 471
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 475
    .line 476
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MAKE:I

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 482
    .line 483
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MODEL:I

    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 489
    .line 490
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    .line 491
    .line 492
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 496
    .line 497
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    .line 498
    .line 499
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    .line 505
    .line 506
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    .line 512
    .line 513
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 517
    .line 518
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    .line 519
    .line 520
    invoke-virtual {v2, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 524
    .line 525
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_OECF:I

    .line 526
    .line 527
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 531
    .line 532
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    .line 533
    .line 534
    const v4, 0xa0001

    .line 535
    .line 536
    .line 537
    or-int/2addr v4, v1

    .line 538
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 542
    .line 543
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    .line 544
    .line 545
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 549
    .line 550
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    .line 551
    .line 552
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 556
    .line 557
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    .line 558
    .line 559
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 563
    .line 564
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    .line 565
    .line 566
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 570
    .line 571
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE:I

    .line 572
    .line 573
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 577
    .line 578
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    .line 579
    .line 580
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_LIGHT_SOURCE:I

    .line 586
    .line 587
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 591
    .line 592
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    .line 593
    .line 594
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 598
    .line 599
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    .line 600
    .line 601
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 605
    .line 606
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_AREA:I

    .line 607
    .line 608
    invoke-virtual {v2, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH_ENERGY:I

    .line 614
    .line 615
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 619
    .line 620
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    .line 621
    .line 622
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 626
    .line 627
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    .line 628
    .line 629
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 633
    .line 634
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    .line 635
    .line 636
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 640
    .line 641
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    .line 642
    .line 643
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_LOCATION:I

    .line 649
    .line 650
    or-int v4, v1, v13

    .line 651
    .line 652
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_INDEX:I

    .line 658
    .line 659
    invoke-virtual {v2, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 663
    .line 664
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    .line 665
    .line 666
    invoke-virtual {v2, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 670
    .line 671
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FILE_SOURCE:I

    .line 672
    .line 673
    const v4, 0x70001

    .line 674
    .line 675
    .line 676
    or-int/2addr v1, v4

    .line 677
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 681
    .line 682
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    .line 683
    .line 684
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 688
    .line 689
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_CFA_PATTERN:I

    .line 690
    .line 691
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 695
    .line 696
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_CUSTOM_RENDERED:I

    .line 697
    .line 698
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 702
    .line 703
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    .line 704
    .line 705
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 709
    .line 710
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    .line 711
    .line 712
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 716
    .line 717
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    .line 718
    .line 719
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 723
    .line 724
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    .line 725
    .line 726
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 730
    .line 731
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    .line 732
    .line 733
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GAIN_CONTROL:I

    .line 739
    .line 740
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 744
    .line 745
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_CONTRAST:I

    .line 746
    .line 747
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 751
    .line 752
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SATURATION:I

    .line 753
    .line 754
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 758
    .line 759
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SHARPNESS:I

    .line 760
    .line 761
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 765
    .line 766
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    .line 767
    .line 768
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 772
    .line 773
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    .line 774
    .line 775
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 779
    .line 780
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 781
    .line 782
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x4

    .line 786
    filled-new-array {v1}, [I

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    shl-int/lit8 v1, v1, 0x18

    .line 795
    .line 796
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 797
    .line 798
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_VERSION_ID:I

    .line 799
    .line 800
    const v4, 0x10004

    .line 801
    .line 802
    .line 803
    or-int/2addr v4, v1

    .line 804
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 808
    .line 809
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 810
    .line 811
    or-int v4, v1, v5

    .line 812
    .line 813
    const v6, 0x20002

    .line 814
    .line 815
    .line 816
    or-int/2addr v6, v1

    .line 817
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 821
    .line 822
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 823
    .line 824
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 828
    .line 829
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    .line 830
    .line 831
    const v7, 0xa0003

    .line 832
    .line 833
    .line 834
    or-int/2addr v7, v1

    .line 835
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 839
    .line 840
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    .line 841
    .line 842
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 846
    .line 847
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    .line 848
    .line 849
    const v7, 0x10001

    .line 850
    .line 851
    .line 852
    or-int/2addr v7, v1

    .line 853
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 857
    .line 858
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    .line 859
    .line 860
    or-int v7, v1, v14

    .line 861
    .line 862
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 866
    .line 867
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    .line 868
    .line 869
    const v8, 0x50003

    .line 870
    .line 871
    .line 872
    or-int/2addr v8, v1

    .line 873
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 877
    .line 878
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SATTELLITES:I

    .line 879
    .line 880
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 884
    .line 885
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_STATUS:I

    .line 886
    .line 887
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 891
    .line 892
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MEASURE_MODE:I

    .line 893
    .line 894
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 898
    .line 899
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DOP:I

    .line 900
    .line 901
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 905
    .line 906
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED_REF:I

    .line 907
    .line 908
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 912
    .line 913
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_SPEED:I

    .line 914
    .line 915
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 919
    .line 920
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK_REF:I

    .line 921
    .line 922
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 926
    .line 927
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TRACK:I

    .line 928
    .line 929
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 933
    .line 934
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    .line 935
    .line 936
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 940
    .line 941
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_IMG_DIRECTION:I

    .line 942
    .line 943
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 947
    .line 948
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_MAP_DATUM:I

    .line 949
    .line 950
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 954
    .line 955
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    .line 956
    .line 957
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 961
    .line 962
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_LATITUDE:I

    .line 963
    .line 964
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 968
    .line 969
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    .line 970
    .line 971
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 975
    .line 976
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_BEARING:I

    .line 977
    .line 978
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 982
    .line 983
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    .line 984
    .line 985
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 989
    .line 990
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DEST_DISTANCE:I

    .line 991
    .line 992
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 996
    .line 997
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    .line 998
    .line 999
    const/high16 v4, 0x70000

    .line 1000
    .line 1001
    or-int/2addr v4, v1

    .line 1002
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1006
    .line 1007
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_AREA_INFORMATION:I

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1013
    .line 1014
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 1015
    .line 1016
    const v4, 0x2000b

    .line 1017
    .line 1018
    .line 1019
    or-int/2addr v4, v1

    .line 1020
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1024
    .line 1025
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DIFFERENTIAL:I

    .line 1026
    .line 1027
    const v4, 0x3000b

    .line 1028
    .line 1029
    .line 1030
    or-int/2addr v1, v4

    .line 1031
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    filled-new-array {v1}, [I

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    shl-int/lit8 v1, v1, 0x18

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1046
    .line 1047
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 1048
    .line 1049
    or-int/2addr v1, v5

    .line 1050
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1051
    .line 1052
    .line 1053
    return-void
.end method

.method public static isIfdAllowed(II)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    shr-int v3, p0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static isOffsetTag(S)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static toExifLatLong(D)[Lcom/oplus/exif/OplusRational;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int v0, p0

    .line 6
    int-to-double v1, v0

    .line 7
    sub-double/2addr p0, v1

    .line 8
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double/2addr p0, v1

    .line 11
    double-to-int v1, p0

    .line 12
    int-to-double v2, v1

    .line 13
    sub-double/2addr p0, v2

    .line 14
    const-wide v2, 0x40b7700000000000L    # 6000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p0, v2

    .line 20
    double-to-int p0, p0

    .line 21
    new-instance p1, Lcom/oplus/exif/OplusRational;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/exif/OplusRational;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/exif/OplusRational;

    .line 36
    .line 37
    int-to-long v2, p0

    .line 38
    const-wide/16 v4, 0x64

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, v0, v1}, [Lcom/oplus/exif/OplusRational;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public addDateTimeStampTag(IJLjava/util/TimeZone;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/oplus/exif/OplusExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 8

    .line 1
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/exif/OplusRational;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/oplus/exif/OplusRational;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/oplus/exif/OplusRational;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/exif/OplusExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 64
    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v6, v3

    .line 72
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p2, v0, v2}, [Lcom/oplus/exif/OplusRational;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public addGpsTags(DD)Z
    .locals 5

    .line 1
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    .line 12
    .line 13
    invoke-static {p3, p4}, Lcom/oplus/exif/OplusExifInterface;->toExifLatLong(D)[Lcom/oplus/exif/OplusRational;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmpl-double p1, p1, v3

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "N"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "S"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 39
    .line 40
    cmpl-double p3, p3, v3

    .line 41
    .line 42
    if-ltz p3, :cond_1

    .line 43
    .line 44
    const-string p3, "E"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p3, "W"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v3

    .line 3
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-static {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->isIfdAllowed(II)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result v2

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public buildUninitializedTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    move v5, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance p0, Lcom/oplus/exif/OplusExifTag;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/oplus/exif/OplusExifTag;-><init>(SSIIZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public clearExif()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 9
    .line 10
    return-void
.end method

.method public deleteTag(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->deleteTag(II)V

    return-void
.end method

.method public deleteTag(II)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->removeTag(SI)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    new-instance v1, Lcom/oplus/exif/OplusExifData;

    sget-object v2, Lcom/oplus/exif/OplusExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lcom/oplus/exif/OplusExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v2}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 12
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 14
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public forceRewriteExif(Ljava/io/FileDescriptor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/io/FileDescriptor;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public getActualTagCount(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAllTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getAllTags()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefinedTagCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueIfd(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDefinedTagType(I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/oplus/exif/OplusExifOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifOutputStream;-><init>(Ljava/io/OutputStream;Lcom/oplus/exif/OplusExifInterface;)V

    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusExifOutputStream;->setExifData(Lcom/oplus/exif/OplusExifData;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLatLongAsDoubles()[D
    .locals 5

    .line 1
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x3

    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [D

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    aput-wide v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, p0}, Lcom/oplus/exif/OplusExifInterface;->convertLatOrLongToDouble([Lcom/oplus/exif/OplusRational;Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    aput-wide v1, v3, v0

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public getTag(I)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTag(II)Lcom/oplus/exif/OplusExifTag;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->getTrueTagKey(I)S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifData;->getTag(SI)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Byte;

    const/4 p2, 0x0

    aget-byte p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagByteValues(I)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagByteValues(II)[B

    move-result-object p0

    return-object p0
.end method

.method public getTagByteValues(II)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public getTagDefinition(SI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTagDefinitionForTag(Lcom/oplus/exif/OplusExifTag;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getIfd()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/oplus/exif/OplusExifTag;->getTagId()S

    move-result p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionForTag(SSII)I

    move-result p0

    return p0
.end method

.method public getTagDefinitionForTag(SSII)I
    .locals 11

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object p0

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    .line 8
    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 9
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getTypeFromInfo(I)S

    move-result v6

    .line 10
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    move-result v7

    .line 11
    invoke-static {v5}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdsFromInfo(I)[I

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    aget v10, v5, v9

    if-ne v10, p4, :cond_2

    if-ne p2, v6, :cond_3

    if-eq p3, v7, :cond_1

    if-nez v7, :cond_3

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public getTagDefinitionsForTagId(S)[I
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/exif/OplusIfdData;->getIfds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget v6, v0, v4

    .line 19
    .line 20
    invoke-static {v6, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aput v6, v1, v5

    .line 33
    .line 34
    move v5, v7

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v5, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/exif/OplusExifInterface;->initTagInfo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    return-object p0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    aget p0, p0, p2

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagIntValues(I)[I
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagIntValues(II)[I

    move-result-object p0

    return-object p0
.end method

.method public getTagIntValues(II)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsInts()[I

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Long;

    const/4 p2, 0x0

    aget-wide v0, p0, p2

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagLongValues(I)[J
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagLongValues(II)[J

    move-result-object p0

    return-object p0
.end method

.method public getTagLongValues(II)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(I)Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValue(II)Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValue(II)Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/oplus/exif/OplusRational;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-direct {p1, p0}, Lcom/oplus/exif/OplusRational;-><init>(Lcom/oplus/exif/OplusRational;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTagRationalValues(I)[Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagRationalValues(II)[Lcom/oplus/exif/OplusRational;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagStringValue(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getTagValue(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTagValue(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForIfd(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->getAllTagsForTagId(S)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getThumbnail()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getCompressedThumbnail()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasUncompressedStrip()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->getUserComment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTagCountDefined(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->getComponentCountFromInfo(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    return p1
.end method

.method public isThumbnailCompressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifData;->hasCompressedThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readExif(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/exif/OplusExifReader;

    invoke-direct {v0, p0}, Lcom/oplus/exif/OplusExifReader;-><init>(Lcom/oplus/exif/OplusExifInterface;)V

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifReader;->read(Ljava/io/InputStream;)Lcom/oplus/exif/OplusExifData;

    move-result-object p1
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    return-void

    .line 4
    :goto_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid exif format : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readExif([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->readExif(Ljava/io/InputStream;)V

    return-void
.end method

.method public removeCompressedThumbnail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeTagDefinition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetTagDefinitions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    return-void
.end method

.method public rewriteExif(Ljava/io/FileDescriptor;Ljava/util/Collection;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/system/ErrnoException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "readExif lseek fileDescriptor error:"

    const-string v3, "OplusExifInterface"

    const-string v4, "Exif size "

    const-string v5, "Read channel read size "

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 23
    :try_start_0
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 24
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {v11, v0}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    move-result-object v12
    :try_end_1
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v12}, Lcom/oplus/exif/OplusExifParser;->getOffsetToExifEndFromSOF()I

    move-result v12

    int-to-long v12, v12

    .line 28
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_2

    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v12, v16

    if-gez v16, :cond_2

    long-to-int v4, v12

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 31
    invoke-virtual {v10, v4, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v10

    int-to-long v14, v10

    cmp-long v14, v14, v12

    if-ltz v14, :cond_1

    .line 32
    invoke-static {v11}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    .line 33
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v10, p2

    .line 34
    invoke-virtual {v0, v4, v10}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v1, v6, v7, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 36
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v10, v8

    goto :goto_2

    :cond_0
    move-object v10, v8

    .line 40
    :goto_0
    :try_start_5
    invoke-static {v1, v6, v7, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_1
    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v10}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return v5

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v10, v8

    move-object v8, v11

    goto :goto_2

    .line 44
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", is greater than file size "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 46
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Invalid exif format : "

    invoke-direct {v0, v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :goto_2
    :try_start_7
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v6, v7, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 48
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_3
    invoke-static {v8}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v10}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 51
    throw v4
.end method

.method public rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1, p0}, Lcom/oplus/exif/OplusExifParser;->parse(Ljava/io/InputStream;Lcom/oplus/exif/OplusExifInterface;)Lcom/oplus/exif/OplusExifParser;

    move-result-object v2
    :try_end_1
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lcom/oplus/exif/OplusExifParser;->getOffsetToExifEndFromSOF()I

    move-result v2

    int-to-long v7, v2

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_0

    .line 12
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Filesize changed during operation"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 13
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Invalid exif format : "

    invoke-direct {p2, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p1}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 17
    throw p0
.end method

.method public rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v0, Lcom/oplus/exif/OplusExifModifier;

    invoke-direct {v0, p1, p0}, Lcom/oplus/exif/OplusExifModifier;-><init>(Ljava/nio/ByteBuffer;Lcom/oplus/exif/OplusExifInterface;)V

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/exif/OplusExifTag;

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifModifier;->modifyTag(Lcom/oplus/exif/OplusExifTag;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifModifier;->commit()Z

    move-result p0
    :try_end_0
    .catch Lcom/oplus/exif/OplusExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 22
    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid exif format : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setCompressedThumbnail([B)Z

    move-result p0

    return p0
.end method

.method public setCompressedThumbnail([B)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 1
    invoke-virtual {v0}, Lcom/oplus/exif/OplusExifData;->clearThumbnailAndStrips()V

    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->setCompressedThumbnail([B)V

    const/4 p0, 0x1

    return p0
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->clearExif()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTags(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifInterface;->mData:Lcom/oplus/exif/OplusExifData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifData;->addTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setTagDefinition(SISS[I)I
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/exif/OplusExifInterface;->sBannedDefines:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p3}, Lcom/oplus/exif/OplusExifTag;->isValidType(S)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-static {p2}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/oplus/exif/OplusExifInterface;->defineTag(IS)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getTagDefinitionsForTagId(S)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, p5

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v5, v3, :cond_4

    .line 47
    .line 48
    aget v7, p5, v5

    .line 49
    .line 50
    if-ne p2, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_2
    invoke-static {v7}, Lcom/oplus/exif/OplusExifTag;->isValidIfd(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-static {p5}, Lcom/oplus/exif/OplusExifInterface;->getFlagsFromAllowedIfds([I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    array-length p5, p1

    .line 73
    :goto_1
    if-ge v4, p5, :cond_7

    .line 74
    .line 75
    aget v3, p1, v4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lcom/oplus/exif/OplusExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/2addr v3, p2

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    shl-int/lit8 p1, p2, 0x18

    .line 97
    .line 98
    shl-int/lit8 p2, p3, 0x10

    .line 99
    .line 100
    or-int/2addr p1, p2

    .line 101
    or-int/2addr p1, p4

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_8
    return v1
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->getTag(II)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/exif/OplusExifInterface;->setTagValue(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/exif/OplusExifTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/exif/OplusExifTag;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/exif/OplusExifInterface;->writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    const/4 p2, 0x0

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExif([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/oplus/exif/OplusExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
