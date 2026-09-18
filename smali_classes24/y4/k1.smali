.class public final synthetic Ly4/k1;
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
    iput p1, p0, Ly4/k1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/k1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "init"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "getJobType, oaf device screen on, so job type is rt"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "stopAndHideHistogram"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, "createEngine"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "setFeatureValue, dual eis change, so config session"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget p0, Lk9/d;->F:I

    .line 24
    .line 25
    const-string p0, "videoSizeType is unsupport, changing to 1080p"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Ly8/a;->G:[I

    .line 29
    .line 30
    const-string p0, "onPrepareCaptureRequest, disable"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "closeFlashModeBeforeCapture"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "resetFlashModeAfterCapture"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "onChangeSoftLightType nostalgicType is first open"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget p0, Lu7/e;->h:I

    .line 49
    .line 50
    const-string p0, "updateAndStartAudioRecording, stop and update params."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget p0, Lt7/c;->w0:I

    .line 54
    .line 55
    const-string p0, "startDrawGradienter, run register gravitySensor"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "onDestroy"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 62
    .line 63
    const-string p0, "isNeedDraw, change for center change"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "setRepeatingRequest, PW_DEBUG not repeating request"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    const-string p0, "isEnableRemoteDump, qcom dump algorithm is null"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    const-string p0, "notifyQuickWhitelistUpdate"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget p0, Ld6/c1;->a:I

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "getConvertAspectTolerance, sConvertAspectTolerance: "

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v0, Ld6/c1;->p:F

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 102
    .line 103
    const-string p0, "createOrUpdateLut3dTexture, create raw3dTexture"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->D()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_14
    sget-object p0, Lb5/h;->i:Lb5/h$a;

    .line 112
    .line 113
    const-string p0, "init, time out so close visual function"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_15
    const-string p0, "onVideoRecordingResume, preview not started."

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_16
    const-string p0, "onModeTitleClick, can not touch, timesnap is running"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_17
    sget p0, Lcom/oplus/camera/CameraManager$a;->b:I

    .line 123
    .line 124
    const-string p0, "checkStorage, onCancelled"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    const-string p0, "get WatchMirrorOn, WatchAgentProxy is null"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    const-string p0, "onBackPressed, cameraState return"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 134
    .line 135
    const-string p0, "preConfigOnResumeTask, need app data changed, set UPDATE_MODE"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 139
    .line 140
    const-string p0, "preConfigOnPreCreate, short cut type, set DIRECT_MODE"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
