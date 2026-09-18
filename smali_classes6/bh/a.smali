.class public final synthetic Lbh/a;
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
    iput p1, p0, Lbh/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "backToLastHeadlineIndex, multi camera type menu is open, can\'t show headline."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "exitFromMoreMode, touch item mode"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "clickItem, blur animation is running"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "surfaceDestroyed"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "mUpdateButtonBgRunnable, isRearVideoSuperEisOpen"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$EnterExitImpl;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget p0, Lcom/oplus/camera/setting/ApsConfigSetActivity;->L:I

    .line 32
    .line 33
    const-string p0, "attachBaseContext, follow system dpi."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "initCameraSettingUI"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget p0, Lcom/oplus/camera/screen/FolderAngleDetectService$d;->b:I

    .line 40
    .line 41
    const-string p0, "onReceive, action.SCREEN_ON, register mFolderAngleSensorEventListener"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "animCaptureModeRunning animation end"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "beforeStartingVideoRecord, start!"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "onRecordingCameraSwitchAfter, videoRecord is not started, so return"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget p0, Llh/q;->S1:I

    .line 58
    .line 59
    const-string p0, "onStartRecordingMsg, X"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Llh/q;->S1:I

    .line 63
    .line 64
    const-string p0, "onDeInitCameraMode"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget p0, Ljh/m$b;->b:I

    .line 68
    .line 69
    const-string p0, "onInputBufferAvailable"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    const-string p0, "updateFirstBurstShotThumb"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 78
    .line 79
    const-string p0, "captureTimelapse, APS processing needed"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    const-string p0, "onModeTitleClick, end!"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "execute, openCamera"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget p0, Lbh/c2;->o2:I

    .line 89
    .line 90
    const-string p0, "buildPreview"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget p0, Lbh/y1;->T1:I

    .line 94
    .line 95
    const-string p0, "isReadyToCapture, being capture mode change!"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "beforeEnterAnimator"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget p0, Lbh/l1;->U2:I

    .line 102
    .line 103
    const-string p0, "onSingleTapUp"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget p0, Lbh/t0;->P1:I

    .line 107
    .line 108
    const-string p0, "saveResultToDng finished"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    sget p0, Lbh/m0;->Q1:I

    .line 112
    .line 113
    const-string p0, "onInitCameraMode"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_19
    sget p0, Lbh/p;->G1:I

    .line 117
    .line 118
    const-string p0, "onEffectMenuPopDown"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1a
    sget p0, Lbh/k;->S1:I

    .line 122
    .line 123
    const-string p0, "onConsumingPicture, savePreviewAndDNG complete"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    sget p0, Lbh/k;->S1:I

    .line 127
    .line 128
    const-string p0, "onSendCaptureRequestToHal, return "

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    sget p0, Lbh/b;->s2:I

    .line 132
    .line 133
    const-string p0, "startGetGradienter"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
