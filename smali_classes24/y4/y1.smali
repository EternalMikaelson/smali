.class public final synthetic Ly4/y1;
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
    iput p1, p0, Ly4/y1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/y1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "interpretEvent, stop defer job in fore ground still"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "setGalleryState: isBrowsing: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lka/d0;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isEnteringGallery = "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lka/d0;->b:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isExitingGallery = "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lka/d0;->c:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "getParcelFileDescriptor, get tmp file fd"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "updateHistogram, mRotationAnim.canceled."

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 53
    .line 54
    const-string p0, "openBasicEffectMenu"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-boolean p0, Lv9/g;->t:Z

    .line 58
    .line 59
    const-string p0, "process, algo switch turn off face blur"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    const-string p0, "onTimeSnapShotEnd n"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-boolean p0, Lf9/q;->U:Z

    .line 66
    .line 67
    const-string p0, "doIotCapture, TimerSnap is running, return"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "onRecordStageChanged, stop video recording"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    const-string p0, "turnOnFlashTorch"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    sget p0, La8/p;->b:I

    .line 79
    .line 80
    const-string p0, "onAnimationStart, mZoomExitAnimator"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_a
    sget p0, Lt7/c;->w0:I

    .line 84
    .line 85
    const-string p0, "startDrawGradienter."

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    sget p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AiTextHintView;->i:I

    .line 89
    .line 90
    const-string p0, "showAiHintUI"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_c
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 94
    .line 95
    const-string p0, "checkReopenAiEnhancementVideo, faceBeauty will priority restore!"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 99
    .line 100
    const-string p0, "showSuccess()"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_e
    const-string p0, "exitAnimStart"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 107
    .line 108
    const-string p0, "onReceive-aiMaster, video watermark close"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 112
    .line 113
    const-string p0, "parseIntent, isQuickLaunchFromTinyScreen or actionButtonLaunchUnderWaterMode"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_11
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string p0, "initialize, sAllCameraIdTypeMap\'s size is error, clear cache"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    const-string p0, "setPressed, PW_DEBUG button animation off or all animation off"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    sget p0, Lcom/oplus/camera/common/view/HyperLapseFocusView;->l:I

    .line 127
    .line 128
    const-string p0, "onTouchEvent, return"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_14
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const-string p0, "requestUiThreadEventId X"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_15
    const-string p0, "registerAccelerometerListener"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_16
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 140
    .line 141
    const-string p0, "Main thread onPause waiting for mPaused."

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    const-string p0, "Create EGL surface with Display-P3 color space"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 153
    .line 154
    const-string p0, "startTaskBus"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1a
    const-string p0, "cameraContract.watchCapture, isFilterGuideShown return"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1b
    sget p0, Lcom/oplus/camera/Camera$m;->b:I

    .line 161
    .line 162
    const-string p0, "onReceive intent is null or activity onPause"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 166
    .line 167
    const-string p0, "onDisplayChanged, tiny screen do not need notify screen mode change."

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
