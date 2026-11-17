.class public final synthetic Ljh/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljh/l0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljh/l0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onPictureSizeChanged"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lhk/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p0, "stopBreathLightFlashing"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "onMenuItemClick is intercepted, return"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Lxj/d$j;->b:I

    .line 18
    .line 19
    const-string p0, "MoreMenuGestureListener, onSingleTapUp, no item clicked,go back to last index"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lvj/j;->a:Lvj/h;

    .line 23
    .line 24
    const-string p0, "setLastThumbnailNull"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 28
    .line 29
    const-string p0, "updateQuickBitmap, update for com.oplus.gallery"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "onShutterButtonDispatchTouchUpEvent isMultiBurstShotRunning so return"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "onVideoPauseResumeClicked, mCameraControlButtonListener is null."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-boolean p0, Lqj/x1;->o:Z

    .line 39
    .line 40
    const-string p0, "prepareBlur"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "showVideoAlert"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "trySeamlessRotation X"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "hidePostCaptureAlert"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "onClick, mWatermarkAuthorEditDialog cancel"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget p0, Ljj/m1;->K:I

    .line 61
    .line 62
    const-string p0, "onBackPressed"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 66
    .line 67
    const-string p0, "onDestroyView, mResetSettingDialog dismiss"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "setAutoBrightnessAdjust, No need set adjustValue!"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string p0, "onCreate, register mFolderAngleSensorEventListener"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "onWindowFocusChanged hasFocus: true, isPaused: true, so resume preview"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "preloadRenderLutIfNeed, render lut already loaded"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "setGaussianSizeAndStart"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "getSaveListRawCount"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const-string p0, "handlePicture, create thumbnail for 10bits end"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_16
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 96
    .line 97
    const-string p0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_17
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "needSurface, need type_video surface."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_18
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 106
    .line 107
    const-string p0, "recDisabledReturn"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    sget p0, Llh/t;->k3:I

    .line 111
    .line 112
    const-string p0, "afterStoppingVideoRecord"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1a
    sget p0, Llh/q;->S1:I

    .line 116
    .line 117
    const-string p0, "onCameraShutterButtonClick mCameraInterface is null."

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1b
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 121
    .line 122
    const-string p0, "onBeforePreview"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1c
    const-string p0, "onReceivedVideoGammas, use aps-decision gamma, return"

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
