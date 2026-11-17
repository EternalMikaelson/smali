.class public final synthetic Ly4/u0;
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
    iput p1, p0, Ly4/u0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/u0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lbb/h;->E0:I

    .line 7
    .line 8
    const-string p0, "resetFilterList()"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "deInit"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 15
    .line 16
    const-string p0, "processLiveCrop-aiMaster, livePhoto close"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "isNeedReport, quick to final success. not report"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "countCrashOrErrorProcess, identity not exist, using imageTitle"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string p0, "destroyEngine"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lk9/d;->F:I

    .line 31
    .line 32
    const-string p0, "onStateChanged"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "onCaptureRequestSent"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Ld9/r;->o0:I

    .line 39
    .line 40
    const-string p0, "notifyPowerModeChange, config power mode is null, return"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "showAutoCompositionGuide, mAutoCompositionGuideDialog is showing"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "reversAIScene"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 50
    .line 51
    const-string p0, "setOrientation"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    sget p0, Lcom/oplus/camera/entry/EntryProvider$AppStatus;->c:I

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "notifyCameraLaunch :"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget-object p0, Lv6/h1;->h:[I

    .line 76
    .line 77
    const-string p0, "getCustomZoomRange, fail customInfo is null."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget p0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 81
    .line 82
    const-string p0, "startNewThumbAnimation"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    sget p0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 86
    .line 87
    const-string p0, "setResIdWithAnimation, same with current id, return"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget p0, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;->E:I

    .line 91
    .line 92
    const-string p0, "onResume X"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string p0, "initEquivalentLength, KEY_PRO_MARKED_ZOOM_VALUES is null, use default values."

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    const-string p0, "setUxForThread, ux tid count is max"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-string p0, "releaseOsenseEventId E"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    const-string p0, "createOrUpdateLut3dTexture, invalid lutSize or data"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 112
    .line 113
    const-string p0, "finishActivities E"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_15
    const-string p0, "onWatchOutputSurfaceAvailable, setWatchOutputSurface"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_16
    const-string p0, "onRecordingCameraSwitchBefore, preview not started."

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_17
    const-string p0, "onPause, zoom value is invalid and last process is killed, so remove cached zoom value"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_18
    const-string p0, "onBackPressed, Thumbnail is processing, so return"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 129
    .line 130
    const-string p0, "checkCameraPermission"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 134
    .line 135
    const-string p0, "preConfigOnResumeTask, others set DIRECT_MODE"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 139
    .line 140
    const-string p0, "preConfigOnPreCreate, set MEMORY_MODE"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 144
    .line 145
    const-string p0, "onNewIntent, openCamera when needReopen"

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
