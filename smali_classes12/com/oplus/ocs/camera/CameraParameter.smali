.class public final Lcom/oplus/ocs/camera/CameraParameter;
.super Ljava/lang/Object;
.source "CameraParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;,
        Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;,
        Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;,
        Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoSize;,
        Lcom/oplus/ocs/camera/CameraParameter$CustomManualParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$CaptureFailCode;,
        Lcom/oplus/ocs/camera/CameraParameter$TiltShiftParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoEffectParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$GrModeParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$AiHdParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$WaterMarkParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$RawValue;,
        Lcom/oplus/ocs/camera/CameraParameter$PortraitBodyType;,
        Lcom/oplus/ocs/camera/CameraParameter$BokehType;,
        Lcom/oplus/ocs/camera/CameraParameter$AiStablizationValues;,
        Lcom/oplus/ocs/camera/CameraParameter$MicroCapPreviewStateValues;,
        Lcom/oplus/ocs/camera/CameraParameter$AiNightVideoValues;,
        Lcom/oplus/ocs/camera/CameraParameter$NightVideo;,
        Lcom/oplus/ocs/camera/CameraParameter$RecordingState;,
        Lcom/oplus/ocs/camera/CameraParameter$FocusMode;,
        Lcom/oplus/ocs/camera/CameraParameter$FlashMode;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoFps;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoFpsValue;,
        Lcom/oplus/ocs/camera/CameraParameter$CommonByteStateValue;,
        Lcom/oplus/ocs/camera/CameraParameter$HighPixelStateValue;,
        Lcom/oplus/ocs/camera/CameraParameter$CommonStateValue;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoEncoder;,
        Lcom/oplus/ocs/camera/CameraParameter$MonoFilterType;,
        Lcom/oplus/ocs/camera/CameraParameter$HyperLapse;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoStabilizationMode;
    }
.end annotation


# static fields
.field public static final AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final AIHD_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_COMPOSITION_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_CUT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_CUT_PREVIEW_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final BATTERY_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BLUR_LEVEL_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BLUR_VIDEO_SIZE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_OPLUS_SCALE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FLIP_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_WITH_DETACH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURE_KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURE_KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFER_JOB_ALL_QUICK_VISIBLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEPTH_OF_FIELD_FUSION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ALTITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COMMENTS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXP_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LATITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LONGITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_METERING_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MIRROR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MODEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ROTATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_BASICTONE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_BASICTONE_TUNE_LUT_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_BASICTONE_VIG_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_GAIN_MAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_GROUP_PHOTO_DEVICE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_GROUP_PHOTO_IMAGES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_HDR_TRANSFORM_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_MEISHE_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_MESH_COORD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_IMAGE_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SUPER_TEXT_ORIGIN_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SUPER_TEXT_RECTIFY_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_UHDR_GAINMAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_UHDR_GAINMAP_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_WATERMARK_COLOR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_INTENSITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_PACMAN_SEED_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIRST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIRST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FISH_EYE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH_BRIGHTNESS_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FLASH_COLOR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FR_AIGC_FLAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRADIENTER_ANGLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final GRAVITY_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final GR_MODE_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final G_SENSOR_Z:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_TEXT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HQ_RAW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HR_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HVXSHDR_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CAPTURE_DEFER_MSG_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_DATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_PERCEPTION_DETECT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_BYTE_ARRAY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_FORCE_START:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAPTURE_WITH_SPRUCE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_COMMON_50M_CAP_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONFIGURE_PROFESSIONAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CONFIGURE_XPAN_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CREATE_CAPTURE_SESSION_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISPATCH_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DUAL_SCENE_MASTER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FINEFOOD_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FLASH_DURATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FLASH_TIMEOUT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GESTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GROUP_PHOTO_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GYRO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HIGH_DEFINITION_PICTURE_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_RECREATE_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_INTERVAL_SHOOTING_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LIGHT_SENSOR_LUX:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_FULL_SIZE_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MASTER_WATERMARK_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_MIPIRAW_ONLINE_BPC:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_OFFLINE_R2Y:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OSENSE_PRESSURE_IO_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_AI_RECTIFY_APP_POINTS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_FINAL_MICRO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_HDR_SDR_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_INTERVAL_CAPTURE_REPEAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_FLICKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_META_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_MICRO_DISTANCE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_NEED_FLASH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_OK:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_RESULT_BYPASS_PREVIEW_FUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_ZOOM_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PRE_CAPTURE_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_APS_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_IS_TOUCH_DOWN_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_RM_UNDERWATER_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SAT_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SET_REPEATING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STARRY_TRIPOD_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UNDERWATER_RECODE_SUPPORT_FPS_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COVERED_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_WATERMARK_COVERED_IMAGE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_ZOOM_RATION_CONFIGURE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTI_BURST_CAPTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_BRACKET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_IS_FILCKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_PHYSICAL_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ACTIVE_MAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AICOLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AIS_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_PERCEPTION_SCORE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_PERCEPTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_SHUTTER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ALGO_TRAVERSAL_NEED_SIMULATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ANC_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ANTIBANDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ASD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ASD_MSG_CLS_NAMES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ASD_SCN_SEG_PROPORTION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_IMAGE_READER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_SUB_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_SUB_PRESET_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DECISION_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_HDR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ERROR_CODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_GROUP_PHOTO_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HDR_SCOPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LSD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_META_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_OFFLINE_NIGHT_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_PF:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_PRE_EVLIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_RECTIFY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_RTB:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SENSOR_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUB_PRESET_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPERTEXT_EDGE_COLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPERTEXT_RECTIFIED_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPERTEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPPORT_PREVIEW_IZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_THERMAL_DISABLE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_GROUP_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_VIDEO_HYPERLAPSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_FULL_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CAPTURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_DEFER_JOB_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_DEFER_JOB_TRIGGER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_DEFER_PICTURE_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_GET_HAL_SERVICE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAT_NONE_ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_VIDEO_MOTION_DETECT_COORDINATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAR_LIGHT_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAR_LIGHT_ROTATE_ANGLES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final STAR_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TR_INPUTMODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TR_MOTION_STATUS_LIST:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DATASPACE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Landroid/util/Range;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_POLAR_NIGHT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_FINAL_JPEG_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final XPAN_HASSELBLAD_WATERMARK_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_ACTIVE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_TARGET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "com.oplus.camera.video.track.enable"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_TRACK_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 2
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "com.oplus.camera.preview.afbc.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AFBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 3
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "com.oplus.configure.video.fps"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "battery_power_data"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CONFIGURE_KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v5, "com.oplus.full.bining.qbc.enable"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CONFIGURE_KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 6
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.sRGBMode"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_MODE_SRGB:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 7
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.dynamic.fps"

    const-class v8, Landroid/util/Range;

    invoke-direct {v0, v7, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 8
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.stabilization"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 9
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.face.beauty.level"

    invoke-direct {v0, v7, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 10
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.polar.night"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_POLAR_NIGHT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 11
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.dolby"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 12
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.hlg10"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_HLG10_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.3hdr"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 14
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.configure.video.night"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 15
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.feature.video.10bit.enable"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 16
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v7, "com.oplus.video.blur.enable"

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.photo.10bit.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 18
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.ultra.hdr.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.hq.raw.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HQ_RAW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 20
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.professional.full.size.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PRO_FULL_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 21
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.photo.highPicture.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v8, "com.oplus.starry.tripod.switch"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_STARRY_TRIPOD_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 23
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v8, "com.oplus.high.definition.picture.size"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HIGH_DEFINITION_PICTURE_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 24
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.ai.high.pixel.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 25
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.explorer.chip.state"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 26
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.explorer.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 27
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.makeup.state"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 28
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.antibanding.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.mirror.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 30
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.camera.watermark.video.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 31
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.camera.watermark.video.photo.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 32
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.video.fovc"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 33
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.video.encoder"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 34
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.video.bitrate"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.feature.ai.follow.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 36
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.auto.composition.enable"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AUTO_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 37
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.ai.composition.enable"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AI_COMPOSITION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.portrait.bokeh.type"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 39
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.portrait.body.type"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 40
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.fastvideo.hyperLapse"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 41
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.aps.video.retention"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 42
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.light.sensor.lux"

    const-class v9, Ljava/lang/Float;

    invoke-direct {v0, v8, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIGHT_SENSOR_LUX:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 43
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.global.ev.value"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 44
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.professional.ev.value"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_PROFESSIONAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 45
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.xpan.ev.value"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_XPAN_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 46
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.under.water.video.status"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_UNDER_WATER_VIDEO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 47
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.underwater.capture.enable"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_RM_UNDERWATER_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 48
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.finefood.capture.enable"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FINEFOOD_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 49
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.underwater.recode.support.fps.value"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_UNDERWATER_RECODE_SUPPORT_FPS_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 50
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.support.video.asd"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IS_SUPPORT_VIDEO_ASD:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 51
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.configure.custom.detail.info"

    const-class v10, Ljava/util/HashMap;

    invoke-direct {v0, v8, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_CUSTOM_DETAIL_INFO:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 52
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.video.stabilization.mode"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 54
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.slow.video.motion.detect.coordinate"

    const-class v11, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v11, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SLOW_VIDEO_MOTION_DETECT_COORDINATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 55
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v12, "com.oplus.camera.is.turn.on"

    invoke-direct {v0, v12, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_OK:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v12, "com.oplus.capture.with.spruce"

    invoke-direct {v0, v12, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_WITH_SPRUCE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 57
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v12, "com.oplus.movie.hdr.enable"

    invoke-direct {v0, v12, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 58
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v13, "com.oplus.movie.log.enable"

    invoke-direct {v0, v13, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 59
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v14, "com.oplus.multicamfeature.multiCamConfigScalerCropRegion"

    const-class v15, [I

    invoke-direct {v0, v14, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 60
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v14, "com.oplus.camera.mode"

    invoke-direct {v0, v14, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 61
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v14, "com.oplus.torch.flash.enable"

    invoke-direct {v0, v14, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 62
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v14, "com.oplus.quick.jpeg.switch"

    invoke-direct {v0, v14, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 63
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v14, "com.oplus.hvxshdr.mode.enable"

    invoke-direct {v0, v14, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HVXSHDR_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 64
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.portrait.streamer.enable"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 65
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.caller.package.name"

    const-class v14, [B

    invoke-direct {v0, v8, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 66
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.control.capture.zsl.mode"

    invoke-direct {v0, v8, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 67
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.mono.filter.type"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 68
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v8, "com.oplus.camera.capture.bypass.crop"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_BYPASS_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 69
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v8, "com.oplus.camera.filter.pacman.seed.num"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_PACMAN_SEED_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 70
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.dualscene.master"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DUAL_SCENE_MASTER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 71
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.original.zoomRatio"

    invoke-direct {v0, v8, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ZOOM_RATION_CONFIGURE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 72
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.rear.self.mode.reverse"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 73
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.motion.capture.enable"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 74
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.macro.closeup.enable"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MACRO_CLOSEUP_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 75
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.camera.is.from.main.menu"

    invoke-direct {v0, v8, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 76
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.camera.display.zoom.ratio.value"

    move-object/from16 v16, v10

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v8, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPLAY_ZOOM_RATIO_VALUE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 77
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.burst.capture.support"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 78
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.capture.resolution.format"

    invoke-direct {v0, v8, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_RESOLUTION_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 79
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v8, "com.oplus.size.ratio.type"

    invoke-direct {v0, v8, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CONFIGURE_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 80
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.camera.3a.sync.debug"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_3A_SYNC_DEBUG:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 81
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.mipiraw.online.bpc"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MIPIRAW_ONLINE_BPC:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.camera.video.livephoto.open"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_LIVE_PHOTO_OPEN:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 83
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.log.video.preview.monitor.type"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LOG_VIDEO_PREVIEW_MONITOR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 84
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.configure.dataspace"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DATASPACE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.camera.preview.hdr.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 86
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.ai.scenery.high.pixel.state"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 87
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v10, "com.oplus.config.video.blur_video"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_VIDEO_SIZE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 88
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.supernight.mode"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 89
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.capture.hdrMode"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 90
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.depth.of.field.fusion.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->DEPTH_OF_FIELD_FUSION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 91
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.sat.motion.capture.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SAT_MOTION_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 92
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.fast.shot.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 93
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.high.temp.bypass.blur"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_TEMP_BYPASS_BLUR:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 94
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.fast.video.speed"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FAST_VIDEO_SPEED:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 95
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.ai.perception.detect.enable"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_AI_PERCEPTION_DETECT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.microscope.capture.preview.state"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 97
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.flash.mode"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 98
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.flash.torch.mode.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_TORCH_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 99
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.flash.color.level"

    invoke-direct {v0, v10, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COLOR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 100
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.flash.brightness.level"

    invoke-direct {v0, v10, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_BRIGHTNESS_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 101
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.flashing.countdown.status"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_COUNTDOWN_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 102
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.zoom.ratio"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 103
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.zoom.focal.length"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 104
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.zoom.display.ratio"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_DISPLAY_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 105
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.zoom.scale.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 106
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.eis.scale"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_EIS_SCALE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 107
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.device.orientation"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 108
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.zoom.target"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_TARGET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 109
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.zoom.active"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_ACTIVE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 110
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.focus.mode"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 111
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.buttery.temperature"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BATTERY_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 112
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.flash.auto.trigger"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_AUTO_TRIGGER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 113
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.af.regions"

    invoke-direct {v0, v10, v11, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 114
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.ae.regions"

    invoke-direct {v0, v10, v11, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 115
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v17, v14

    const-string v14, "com.oplus.preview.tripod.mode"

    invoke-direct {v0, v14, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 116
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v14, "com.oplus.gesture.capture.enable"

    invoke-direct {v0, v14, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GESTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 117
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v14, "com.oplus.preview.starburst.mode"

    invoke-direct {v0, v14, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 118
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v14, "com.oplus.preview.fisheye.mode"

    invoke-direct {v0, v14, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FISH_EYE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 119
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v14, "com.oplus.preview.flip_mode"

    invoke-direct {v0, v14, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FLIP_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 120
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.bokeh.level"

    const-class v14, [F

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 121
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.gradienter.angle"

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->GRADIENTER_ANGLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 122
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.gravity.value"

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->GRAVITY_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 123
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.watermark.edit.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 124
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.hasselblad.watermark.edit.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 125
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.camera.capture_job_type"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 126
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    move-object/from16 v18, v10

    const-string v10, "com.oplus.camera.capture_force_start"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAPTURE_FORCE_START:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 127
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.camera.osense.pressure.io.level"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_OSENSE_PRESSURE_IO_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 128
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.blur.edit.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 129
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.blur.support.values"

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 130
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.blur.support.apertures"

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 131
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.opx.CropInfo"

    invoke-direct {v0, v10, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 132
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.xpan.hswatermark.height"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->XPAN_HASSELBLAD_WATERMARK_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 133
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.blur.level.range"

    invoke-direct {v0, v10, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_LEVEL_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 134
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.sat.none.zoom.ratio"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SAT_NONE_ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 135
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.hdr.sdr.ratio"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_HDR_SDR_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 136
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.super.text.vertices"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 137
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.super.text.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 138
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.request.tag"

    move-object/from16 v19, v14

    const-class v14, Ljava/lang/Object;

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 139
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    move-object/from16 v20, v10

    const-string v10, "com.oplus.capture.time"

    move-object/from16 v21, v14

    const-class v14, Ljava/lang/Long;

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 140
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.picture.title"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 141
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.watermark.param"

    move-object/from16 v22, v8

    const-class v8, Landroid/os/Bundle;

    invoke-direct {v0, v10, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 142
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.watermark.final.jpeg.size"

    invoke-direct {v0, v10, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_FINAL_JPEG_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 143
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.aihd.param"

    invoke-direct {v0, v10, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AIHD_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 144
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.gr.param"

    invoke-direct {v0, v10, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->GR_MODE_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 145
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.feature.aihd.sdsr.enable"

    invoke-direct {v0, v10, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AIHD_SDSR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 146
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.preview.capture.ai"

    invoke-direct {v0, v10, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 147
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v10, "com.oplus.sensor.z"

    invoke-direct {v0, v10, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->G_SENSOR_Z:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 148
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_BATTERY_POWER_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 149
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "thermal_decision_data"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_DECISION_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 150
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.algo.visualization.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 151
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.filter.type"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 152
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.filter.open"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 153
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.filter.intensity"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_INTENSITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 154
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.soft.light.type"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SOFT_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 155
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.soft.light.open"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SOFT_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 156
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.has.text"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_TEXT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 157
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.text.rect"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TEXT_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 158
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.video.retention.open"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 159
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.makeup.type"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 160
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.makeup.value"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 161
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.support.makeup"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 162
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.filter.withvignette"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 163
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.beauty.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 164
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.beauty.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 165
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.beauty.version"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 166
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.star.video.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 167
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.frame.flag"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 168
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.capture.for.video"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 169
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "rear.mirror.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 170
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "shutter.button.click.time"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 171
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.picture.visualization.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 172
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.param"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 173
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.data"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 174
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.face.dered.eye.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 175
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.burst.shot.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 176
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.burst.shot.path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 177
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.burst.shot.flag.id"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 178
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.defer.job.group.id"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 179
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.burst.capture.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 180
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.multi.burst.capture.index"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MULTI_BURST_CAPTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 181
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.current.burst.capture.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 182
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.preview.is.flicker"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IS_FILCKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 183
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.defer.job.all.quick.visible"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->DEFER_JOB_ALL_QUICK_VISIBLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 184
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.watermark.capture.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 185
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.ai.de.hazy.capture.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_DE_HAZY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 186
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.ai.rectify.capture.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_RECTIFY_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 187
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.ai.scenery.high.pixel.state"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_SCENERY_HIGH_PIXEL_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 188
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.color.temperature.range"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 189
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.color.temperature"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 190
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.raw.control"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 191
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.professional.ui.iso"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 192
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.full.size.crop"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_FULL_SIZE_CROP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 193
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.saturation"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_MODE_SATURATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 194
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.contrast"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_MODE_CONTRAST:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 195
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.cold.warm"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_MODE_COLD_WARM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 196
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.cyan.magenta"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_MODE_CYAN_MAGENTA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 197
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.master.vignette"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_MODE_VIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 198
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.gr.vignette"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GR_MODE_VIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 199
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.gr.clarity"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GR_MODE_CLARITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 200
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.gr.particle.size"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GR_MODE_PARTICLE_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 201
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.gr.particle.amount"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GR_MODE_PARTICLE_AMOUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 202
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.picture.exif.flag"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 203
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {v0, v7, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 204
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.video.effect.param"

    invoke-direct {v0, v1, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 205
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.final.bitmap.size"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FINAL_BITMAP_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 206
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.single.blur.algoname"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 207
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.single.portrait.effect.mode"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 208
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.single.blur.level"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 209
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.precapture.preview.timestamp"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PRE_CAPTURE_PREVIEW_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 210
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.rear.self.capture.enable"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 211
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.screen.mode.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SCREEN_MODE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 212
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.single.blur.show"

    invoke-direct {v0, v1, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 213
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.face_rectify.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 214
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ai.portrait.super.clear.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_PORTRAIT_SUPER_CLEAR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 215
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {v0, v5, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FULL_BINING_QBC_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 216
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.common.50m.cap.num"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_COMMON_50M_CAP_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 217
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.tilt.shift.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 218
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.tilt.shift.param"

    invoke-direct {v0, v1, v8, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 219
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v1, Ljava/lang/Byte;

    invoke-direct {v0, v12, v1, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 220
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-direct {v0, v13, v1, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 221
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.quick.video.record.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 222
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.out.preview.status"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_OUT_PREVIEW_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 223
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.in.preview.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 224
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.capture.with.detach"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_WITH_DETACH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 225
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.quick.jpeg"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 226
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.heic.codec.format"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 227
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.video.neon.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 228
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.video.fusion.status"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 229
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.video.neon.params"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 230
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.video.blur.params"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 231
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.auto.composition.capture.region"

    invoke-direct {v0, v1, v11, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 232
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ai.composition.capture.region"

    invoke-direct {v0, v1, v11, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 233
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.request.is.touch.down.capture"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_IS_TOUCH_DOWN_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 234
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.dispatch.capture.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPATCH_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 235
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.auto.composition.click.point"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 236
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.auto.composition.device.orientation"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 237
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ai.composition.state"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_COMPOSITION_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 238
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.video.live.photo.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 239
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.request.is.pet.scene.capture"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_IS_PET_SCENE_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 240
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.super.clear.portrait.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 241
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ultra.high.resolution.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 242
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.portrait.neon.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 243
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.portrait.mono.qvga.enable"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 244
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.focus.peaking.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 245
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.has.floating.window"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HAS_FLOATING_WINDOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 246
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.feature.global.ev.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 247
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.feature.global.ev.value"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GLOBAL_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 248
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.feature.touch.ev.value"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_TOUCH_EV_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 249
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.edge.filter.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 250
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "com.oplus.camera.livephoto.enable"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 251
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v5, "com.oplus.camera.gyro.common.enable"

    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GYRO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 252
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.edge.filter.param"

    const-class v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v5, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 253
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.nightpro.mode"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 254
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.night.offline.r2y"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_OFFLINE_R2Y:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 255
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.preview.is.from.main.menu"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 256
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.preview.is.from.system.app"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 257
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.eis.record.state"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 258
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.stoprecording"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 259
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.ais.dct.support"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 260
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.ais.dct.ainr.support"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 261
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.ais.bracket"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_BRACKET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 262
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.BracketMode"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 263
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.take.picture.decision.timestamp"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 264
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.thermal_level"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 265
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.night.se.enbale"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 266
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.group.photo.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_GROUP_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 267
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.group.photo.support"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_GROUP_PHOTO_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 268
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.filter.type"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_KEY_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 269
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 270
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.display.metrics"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 271
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ai.cut.enable"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_CUT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 272
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.ai.cut.preview.bitmap"

    const-class v7, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v7, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_CUT_PREVIEW_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 273
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.interval.shooting.time"

    invoke-direct {v0, v1, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->INTERVAL_SHOOTING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 274
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.enable"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 275
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.hal.path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_HAL_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 276
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.aps.path"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_APS_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 277
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.mtk.mask"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_MTK_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 278
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.aps.algo"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_APS_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 279
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.qcom.pipelinemask"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_QCOM_PIPELINE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 280
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.remotedump.qcom.nodemask"

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REMOTE_DUMP_QCOM_NODE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 281
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.use.high.resolution"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 282
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "com.oplus.super.text.has_result"

    .line 283
    invoke-direct {v0, v8, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 284
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "com.oplus.super.text.width"

    invoke-direct {v0, v10, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 286
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.super.text.height"

    .line 287
    invoke-direct {v0, v10, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 288
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const/4 v10, 0x0

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    invoke-direct {v0, v11, v12, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 289
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v11, "com.oplus.capture.fail.code"

    .line 290
    invoke-direct {v0, v11, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 291
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-wide/16 v20, 0x0

    .line 292
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "com.oplus.picture.identity"

    invoke-direct {v0, v13, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 293
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    move-object/from16 v3, v18

    .line 294
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 295
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.defer_job_trigger_timestamp"

    invoke-direct {v0, v3, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_JOB_TRIGGER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 296
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.defer_job_level"

    .line 297
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_JOB_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 298
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.aps_get_hal_service_time"

    .line 299
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_GET_HAL_SERVICE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 300
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.picture.title"

    invoke-direct {v0, v3, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 301
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.video_live_photo_enable"

    .line 302
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_VIDEO_LIVE_PHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 303
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.capture.mode"

    invoke-direct {v0, v3, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 304
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.camera.defer.picture.format"

    invoke-direct {v0, v3, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_PICTURE_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 305
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.capture_defer_msg_data"

    invoke-direct {v0, v3, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_DEFER_MSG_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 306
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.ref_byte_array"

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-direct {v0, v3, v9, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_BYTE_ARRAY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 307
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.ref_hardware_buffer"

    move-object/from16 v17, v5

    const-class v5, Landroid/hardware/HardwareBuffer;

    invoke-direct {v0, v3, v5, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 308
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.capture_job_type"

    .line 309
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CAPTURE_JOB_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 310
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.height"

    .line 311
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 312
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.width"

    .line 313
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 314
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.burst_shot"

    .line 315
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 316
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.burst_capture_type"

    .line 317
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 318
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.burst_count"

    .line 319
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 320
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-wide/16 v21, -0x1

    .line 321
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v10, "com.oplus.image.category.burst_shot_flag_id"

    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 322
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.defer_job_group_id"

    .line 323
    invoke-direct {v0, v10, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DEFER_JOB_GROUP_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 324
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.cshot_path"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v0, v10, v2, v5}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 325
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const/4 v5, -0x1

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "com.oplus.image.category.rec_burst_number"

    invoke-direct {v0, v10, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 327
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.result.aicut_output_picture_count"

    .line 328
    invoke-direct {v0, v10, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 329
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.result.aicut_output_picture_index"

    .line 330
    invoke-direct {v0, v10, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 331
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.date"

    .line 332
    invoke-direct {v0, v10, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 333
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.image_format"

    .line 334
    invoke-direct {v0, v10, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 335
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.image_time_stamp"

    .line 336
    invoke-direct {v0, v10, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 337
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v10, "com.oplus.image.category.watermark_path"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v0, v10, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 338
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v7, "com.oplus.image.category.mergeIdentity"

    .line 339
    invoke-direct {v0, v7, v14, v3}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 340
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.capture.for.video"

    .line 341
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 342
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.meta_time_stamp"

    .line 343
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 344
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.super_text_enable"

    const-string v7, "0"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 345
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.custom_beauty_param"

    const/4 v10, 0x0

    invoke-direct {v0, v3, v15, v10}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 346
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.recreate.watermark"

    .line 347
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_RECREATE_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 348
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.master.pipeline"

    .line 349
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 350
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.is_valid"

    .line 351
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 352
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.end_of_capture"

    .line 353
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 354
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.iso"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 355
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.watermark.lens_aperture"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 356
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.watermark.exposure_time"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 357
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.watermark.focal_length_35mm"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 358
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.heif_process_in_aps"

    .line 359
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 360
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.noise_reduction_strength"

    .line 361
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 362
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "com.oplus.result.aps_proc_timer"

    move-object/from16 v10, v16

    invoke-direct {v0, v7, v10, v3}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 363
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.mesh_ptr"

    .line 364
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 365
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.sensor_name"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 366
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.oplus_scale"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAMERA_OPLUS_SCALE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 367
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.hr_case_id"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HR_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 368
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.fr_aigc_flag"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FR_AIGC_FLAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 369
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.tr_inputmode"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TR_INPUTMODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 370
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.result.tr_motion_status_list"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TR_MOTION_STATUS_LIST:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 371
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.rotate"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ROTATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 372
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.iso"

    invoke-direct {v0, v3, v14, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 373
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.white_balance_mode"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 374
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.flash_value"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 375
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.latitude_ref"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 376
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.longitude_ref"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 377
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.altitude_ref"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 378
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.gps_date_stamp"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 379
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.date_time"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 380
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.sub_date_time"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 381
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.model"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MODEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 382
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.manufacture"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 383
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.comments"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMMENTS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 384
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.mirror"

    invoke-direct {v0, v3, v6, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MIRROR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 385
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.number"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 386
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.exp_time"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXP_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 387
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.aperture"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 388
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.exposure_bias"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 389
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.focal_length"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 390
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.latitude"

    const-class v10, [Ljava/lang/Object;

    invoke-direct {v0, v3, v10, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 391
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.longitude"

    invoke-direct {v0, v3, v10, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 392
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.altitude"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 393
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.gps_time_stamp"

    invoke-direct {v0, v3, v10, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 394
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.support_dcip3"

    invoke-direct {v0, v3, v6, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 395
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.support_location"

    invoke-direct {v0, v3, v6, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 396
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.support_location_time_stamp"

    invoke-direct {v0, v3, v6, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 397
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.image_width"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 398
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.image_height"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 399
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.tiffycrcb_positioning"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 400
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.tiff_resolution_unit"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 401
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.tiffx_resolution"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 402
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.tiffy_resolution"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 403
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.exposure_program"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 404
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.version"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 405
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.component_config"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 406
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.shutter_speed"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 407
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.brightness"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 408
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.max_aperture"

    invoke-direct {v0, v3, v12, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 409
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.metering_mode"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_METERING_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 410
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.maker_note"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 411
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.flash_pix_version"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 412
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.color_space"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 413
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.sensing_method"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 414
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.scene_type"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 415
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.exposure_mode"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 416
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.focal_length_35mm"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 417
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.scene_capture_type"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 418
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.interop_index_str"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 419
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.interop_version"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 420
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.exif.heic_quality"

    invoke-direct {v0, v3, v4, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 421
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.linear.mask"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 422
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.master.watermark.params"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MASTER_WATERMARK_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 423
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.gain.map"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GAIN_MAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 424
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.linear.mask"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 425
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.image.crop.region"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 426
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.local.hdr"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 427
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.hdr.transform.data"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_HDR_TRANSFORM_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 428
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.image"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 429
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.image.block"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 430
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 431
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark.color"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_COLOR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 432
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark.config"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 433
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.depth"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 434
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.spotlight"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 435
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.depth.config"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 436
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.depth"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 437
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.depth.config"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 438
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.segment"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 439
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.hair.mask"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 440
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.matter.info"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 441
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.negevimg"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 442
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.filter"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 443
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.depth.rule.config"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 444
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.mesh.coord"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 445
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.mesh.coord.config"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 446
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.basictone.info"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 447
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.basictone.vig.table.data"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_VIG_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 448
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.basictone.tune.lut.table.data"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_BASICTONE_TUNE_LUT_TABLE_DATA:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 449
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.supertext.origin.image"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SUPER_TEXT_ORIGIN_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 450
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.supertext.rectify.vertices"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SUPER_TEXT_RECTIFY_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 451
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark.covered.image"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_WATERMARK_COVERED_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 452
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark.covered.image.info"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_WATERMARK_COVERED_IMAGE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 453
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.capture.night_total_exptime"

    .line 454
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 455
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.capture.first_exposure_time"

    .line 456
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 457
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.send.capture.request.time"

    .line 458
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 459
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.group.photo.info"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GROUP_PHOTO_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 460
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.group.photo.images"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GROUP_PHOTO_IMAGES:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 461
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.group.photo.device"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_GROUP_PHOTO_DEVICE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 462
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.meishe.filter"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MEISHE_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 463
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.uhdr.gainmap"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_UHDR_GAINMAP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 464
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.uhdr.gainmap.info"

    invoke-direct {v0, v3, v9, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_UHDR_GAINMAP_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 465
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.flash.duration"

    .line 466
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_DURATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 467
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.flash.timeout"

    .line 468
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_FLASH_TIMEOUT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 469
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.first.frame.arrived.time"

    .line 470
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FIRST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 471
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.last.frame.arrived.time"

    .line 472
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->LAST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 473
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.first.meta.arrived.time"

    .line 474
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FIRST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 475
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.last.meta.arrived.time"

    .line 476
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->LAST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 477
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.data.size"

    .line 478
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATA_SIZE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 479
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.flash.value"

    .line 480
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 481
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.date.time"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 482
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.image.width"

    .line 483
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 484
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.image.height"

    .line 485
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 486
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.extend.in.aps"

    .line 487
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXTEND_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 488
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.result.exif.tag.flags"

    .line 489
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_RESULT_EXIF_TAG_FLAGS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 490
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.width"

    .line 491
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 492
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.crop_left"

    .line 493
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 494
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.crop_top"

    .line 495
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 496
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.crop_right"

    .line 497
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 498
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.crop_bottom"

    .line 499
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 500
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.height"

    .line 501
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 502
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 503
    invoke-direct {v0, v13, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 504
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.motion_detected"

    .line 505
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 506
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.start_interpolation_frame"

    .line 507
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 508
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.last_video_frame"

    .line 509
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 510
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.current.burst.capture.type"

    .line 511
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CURRENT_BURST_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 512
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.is.flicker"

    .line 513
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_FLICKER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 514
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.previewdecision.bypass.preview.fus"

    .line 515
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_RESULT_BYPASS_PREVIEW_FUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 516
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.aps_init_finish"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 517
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.ref_timestamp"

    .line 518
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 519
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.ref_ev"

    .line 520
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 521
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.ref_frame_type"

    .line 522
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 523
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.create.capture.session.time"

    .line 524
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CREATE_CAPTURE_SESSION_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 525
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.set.repeating.time"

    .line 526
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SET_REPEATING_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 527
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.ref_bitmap"

    move-object/from16 v7, v23

    const/4 v9, 0x0

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 528
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.request_format"

    .line 529
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 530
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.multi_frame_count"

    .line 531
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 532
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.super_night_scene"

    .line 533
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 534
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.turbo_raw_scene"

    .line 535
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 536
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.anc_raw_scene"

    .line 537
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ANC_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 538
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const/4 v3, 0x1

    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "com.oplus.preview.meta_index"

    invoke-direct {v0, v7, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_META_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 540
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.night_total_exptime"

    .line 541
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 542
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.offline_night_exptime"

    .line 543
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 544
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.offline_night_shutter_wait_time"

    .line 545
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 546
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.scene_mode"

    .line 547
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 548
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.physical_camera_id"

    .line 549
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_PHYSICAL_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 550
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.show_hdr_icon"

    .line 551
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 552
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.capture_interval"

    .line 553
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 554
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.feature_type"

    .line 555
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 556
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.thumbnail_index"

    .line 557
    invoke-direct {v0, v7, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 558
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.algo_flag"

    move-object/from16 v7, v17

    const/4 v9, 0x0

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 559
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.capture_ev_list"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 560
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.pre_evlist"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PRE_EVLIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 561
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.supertext.vertices"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 562
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.supertext.rectified.size"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_RECTIFIED_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 563
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.supertext.edge.color"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPERTEXT_EDGE_COLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 564
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.sensor_mask"

    invoke-direct {v0, v3, v15, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SENSOR_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 565
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.master_pipeline"

    .line 566
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 567
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.bracket_mode"

    .line 568
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 569
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.drawtext_bracket_mode"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 570
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.drawtext_scene_mode"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 571
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.drawtext_feature_type"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 572
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.drawtext_hdr_type"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_HDR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 573
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.asd"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 574
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.antibanding"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ANTIBANDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 575
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.rectify"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_RECTIFY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 576
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.pf"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PF:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 577
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.lsd"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LSD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 578
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.rtb"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_RTB:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 579
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.aicolor"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AICOLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 580
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.hyperlapse"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_HYPERLAPSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 581
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.algo.visualization.key"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 582
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.algo.visualization.value"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 583
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.mfsr_frame_count"

    .line 584
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 585
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.precollect_frame_count"

    .line 586
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PRECOLLECT_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 587
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.support_zoom_feature"

    .line 588
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 589
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.support_preview_izoom_feature"

    .line 590
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPPORT_PREVIEW_IZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 591
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.ai_shutter"

    .line 592
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SHUTTER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 593
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.rtb_msg"

    .line 594
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 595
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.asd_scene_icon"

    .line 596
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 597
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.asd_tuning_scene"

    .line 598
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 599
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.asd_msg_cls_names"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD_MSG_CLS_NAMES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 600
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const/4 v3, 0x0

    .line 601
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "com.oplus.preview.asd_scn_seg_proportion"

    move-object/from16 v9, v18

    invoke-direct {v0, v7, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD_SCN_SEG_PROPORTION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 602
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.asd_hdr_scope"

    .line 603
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HDR_SCOPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 604
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.sat_master_camera_id"

    .line 605
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 606
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.sat_active_map"

    .line 607
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ACTIVE_MAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 608
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.lsd_is_dirty"

    .line 609
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 610
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.gesture.action.type"

    .line 611
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 612
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.video_eis_on"

    .line 613
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 614
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.frame_id"

    .line 615
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 616
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.result.camera.type"

    const/4 v10, 0x0

    invoke-direct {v0, v7, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 617
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.result.camera.mode"

    invoke-direct {v0, v7, v2, v10}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 618
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.aps.capture.not.allowed"

    .line 619
    invoke-direct {v0, v7, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DECISION_CAPTURE_NOT_ALLOWED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 620
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.aps.capture.forbidden.reason"

    .line 621
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DECISION_CAPTURE_FORBIDDEN_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 622
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.AI.perception.type"

    .line 623
    invoke-direct {v0, v7, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_PERCEPTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 624
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v7, "com.oplus.preview.AI.perception.score"

    .line 625
    invoke-direct {v0, v7, v9, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_PERCEPTION_SCORE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 626
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_image"

    const-class v7, Landroid/media/Image;

    const/4 v9, 0x0

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 627
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_image_reader"

    const-class v10, Landroid/media/ImageReader;

    invoke-direct {v0, v3, v10, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE_READER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 628
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_sub_image"

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_SUB_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 629
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_sub_preset_image"

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_SUB_PRESET_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 630
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_hardware_buffer"

    move-object/from16 v7, v22

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 631
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_sub_hardware_buffer"

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 632
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_sub_preset_hardware_buffer"

    invoke-direct {v0, v3, v7, v9}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_PRESET_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 633
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_time_stamp"

    .line 634
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 635
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.result.image_buffer_is_valid"

    .line 636
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 637
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.camera_id"

    .line 638
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 639
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.error_code"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ERROR_CODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 640
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.ais_state"

    .line 641
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AIS_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 642
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.quick.jpeg"

    .line 643
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 644
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.trigger.night.se"

    .line 645
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 646
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.trigger.group.photo"

    .line 647
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_GROUP_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 648
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.group.photo.reason"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_GROUP_PHOTO_REASON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 649
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.preview.hand.starry.total.exptime"

    .line 650
    invoke-direct {v0, v3, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 651
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.previewdecision.trigger.highpicture.scene"

    .line 652
    invoke-direct {v0, v3, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 653
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.previewdecision.algo.traversal.case.id"

    const/4 v7, 0x0

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 654
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.previewdecision.algo.traversal.case.algo.name"

    invoke-direct {v0, v3, v2, v7}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_CASE_ALGO_NAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 655
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v3, "com.oplus.previewdecision.algo.traversal.need.simulation"

    .line 656
    invoke-direct {v0, v3, v6, v1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_TRAVERSAL_NEED_SIMULATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 657
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.trigger.high.definition"

    .line 658
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 659
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.remosaic.iso.thershold"

    .line 660
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 661
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.livephoto.enable.status"

    .line 662
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LIVEPHOTO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 663
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.buffer.timestamp"

    .line 664
    invoke-direct {v0, v1, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 665
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.meta.timestamp"

    .line 666
    invoke-direct {v0, v1, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_META_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 667
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.zoom.state"

    .line 668
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_ZOOM_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 669
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.ai.rectify_app_points"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AI_RECTIFY_APP_POINTS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 670
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.composition_app_rect"

    const-class v7, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v7, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 671
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.ai_composition_app_rect"

    invoke-direct {v0, v1, v7, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AI_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 672
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.micro_distance"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_MICRO_DISTANCE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 673
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.final_micro_status"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_FINAL_MICRO_STATUS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 674
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.preview.interval_capture_repeat"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_INTERVAL_CAPTURE_REPEAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 675
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.interval.shooting.open"

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_INTERVAL_SHOOTING_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 676
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.is.switch.algo"

    .line 677
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 678
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.switch.before.algo"

    .line 679
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 680
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.switch.current.algo"

    .line 681
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 682
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.capture.turboraw.cnt"

    .line 683
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 684
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.capture.mfnr.cnt"

    .line 685
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 686
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.is.counter.reset"

    .line 687
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 688
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.algo.switch.cause"

    .line 689
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 690
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.is.hdr.fusion"

    .line 691
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 692
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.is.motion.scene"

    .line 693
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 694
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.sensor.mode"

    .line 695
    invoke-direct {v0, v1, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 696
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.sensor.mode.list"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SENSOR_MODE_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 697
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.portrait.fallback.state"

    .line 698
    invoke-direct {v0, v1, v4, v5}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PORTRAIT_FALLBACK_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 699
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.camera.mode"

    .line 700
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 701
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.decision.exposure.time"

    .line 702
    invoke-direct {v0, v1, v14, v11}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DECISION_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 703
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.aps.thermal_disable_mask"

    .line 704
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_THERMAL_DISABLE_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 705
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v1, "com.oplus.preview.need_flash"

    .line 706
    invoke-direct {v0, v1, v4, v8}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_NEED_FLASH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 707
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.star.light.open"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 708
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.star.light.type"

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 709
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.star.light.rotate.angles"

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_ROTATE_ANGLES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 710
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v1, "com.oplus.camera.star.light.orientation"

    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_LIGHT_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
