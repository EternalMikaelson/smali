.class public final synthetic Ljh/n0;
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
    iput p1, p0, Ljh/n0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljh/n0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string p0, "isEnableRemoteDump, version not support"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "onResume"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "initContainer X"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Ltk/d;->b:I

    .line 18
    .line 19
    const-string p0, "initAnimatorSet, mVerticalEnterAnimatorSet onAnimationStart."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lrk/j;->o:[I

    .line 23
    .line 24
    const-string p0, "showGlobalButtonBottomGuideDialog, ok click."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "cancelBlurAnimation"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "onAnimationStart, mode is changing or will change soon, don\'t open camera"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Ldk/k$l;->b:I

    .line 36
    .line 37
    const-string p0, "handleMessage, MSG_WORK_PRE_BUILD_INTERVAL_SHOT end."

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "setPlayButtonStatus, no need to set, return"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "hideSubMenuPanelAnim"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "initMenuList"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 50
    .line 51
    const-string p0, "unregisterListener, already unregister before"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "onShutterButtonLongClick, ModePickerView follow finger can\'t response"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string p0, "onDestroy"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "onAddressUpdated getContext is null"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 71
    .line 72
    const-string p0, "onPreferenceClick, return"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "IdleRunner run, mRenderLock.unlock()"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Lzh/a;->o:Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    const-string p0, "onDrawFrame, mCanvas is null."

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    const-string p0, "needCheckProXdrState, gallery unSupport proXdr"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    const-string p0, "removeFromHQRawImageList"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    const-string p0, "showPermissionGrantDialog, permissions is empty.."

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_15
    const-string p0, "onInterrupt, sample time is less than 1s"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "periodicalResetForRecordContinuousSample, count stuck, sStuckCounts: "

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->y:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_17
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 115
    .line 116
    const-string p0, "reportPreviewException, sensorCheckResult error, return"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_18
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "readProfile"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 125
    .line 126
    const-string p0, "onPause, set KEY_VIDEO_STOP_RECORDING to 1."

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1a
    sget p0, Llh/s;->d3:I

    .line 130
    .line 131
    const-string p0, "onInitCameraMode"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1b
    sget p0, Llh/i;->q3:I

    .line 135
    .line 136
    const-string p0, "stopQuickRecording"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1c
    const-string p0, "addVideoToMediaStore, get video duration fail."

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
