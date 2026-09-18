.class public final synthetic Ly4/d5;
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
    iput p1, p0, Ly4/d5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/d5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "onCaptureSequenceCompleted"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "onStopTakePicture failed, night capturing"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "onBeforePreview"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget p0, Lga/y;->b:I

    .line 16
    .line 17
    const-string p0, "animateValueTextView, start."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 21
    .line 22
    const-string p0, "onPreviewCaptureResult, mThermalAlgoMask change"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "initProgressView"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-boolean p0, Lf9/q;->U:Z

    .line 29
    .line 30
    const-string p0, "onPrepareCaptureRequest, cancel time snap shot capture"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget p0, La9/g;->N:I

    .line 34
    .line 35
    const-string p0, "buildSession"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "setFeatureValue, reopen hdr mode to default"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget p0, Lw7/d;->b:I

    .line 44
    .line 45
    const-string p0, "initShowOrHideAnimator, mHideAlphaAnimator onAnimationEnd."

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "GuideEnter repeat so return"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "startAISceneHideAnimator,  onAnimationStart"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "initShowHideAnimation"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "requestDeviceFoldAndGetDisplay, request folded direct."

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "isEnableRemoteDump, qcom dump algorithm is null"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    sget p0, Ln6/d0;->b:I

    .line 64
    .line 65
    const-string p0, "onAnimationEnd, not need to show seekbar IDLE state, so return"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 69
    .line 70
    const-string p0, "isLightVersion: true"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    sget p0, Lcom/oplus/camera/component/CameraOplusImageActivity;->k:I

    .line 74
    .line 75
    const-string p0, "onCreate"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "onPostRender, during hiding"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 82
    .line 83
    const-string p0, "finishRSInitThread X"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_14
    const-string p0, "start"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_15
    sget-boolean p0, Ln5/e;->a:Z

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "isPhoneMovingState: "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, Ln5/e;->a:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_17
    const-string p0, "startAnimation, continue from current animation"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_18
    const-string p0, "onScreenOffWhenLocked"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_19
    const-string p0, "onModeTitleClick, can not touch, do not allow switch mode."

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1a
    const-string p0, "get WatchFullScreenOn, WatchAgentProxy is null"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 126
    .line 127
    const-string p0, "blackGestureOpen, setShowWhenLocked true"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 131
    .line 132
    const-string p0, "onDetachedFromWindow"

    .line 133
    .line 134
    return-object p0

    .line 135
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
