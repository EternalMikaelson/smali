.class public final synthetic Ly4/ma;
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
    iput p1, p0, Ly4/ma;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/ma;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lda/g;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    sget p0, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_auto:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget p0, Lz9/a;->H:I

    .line 16
    .line 17
    const-string p0, "resetCurrentVideoBlurPreference"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-boolean p0, Lv9/g;->t:Z

    .line 21
    .line 22
    const-string p0, "newTextures"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "onClick, makeup back click, close makeup, back to face beauty"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget p0, Le9/f;->G:I

    .line 29
    .line 30
    const-string p0, "checkAndRestore10bit"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget p0, La9/g;->N:I

    .line 34
    .line 35
    const-string p0, "onStateChanged, return"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget p0, Lz8/h;->L:I

    .line 39
    .line 40
    const-string p0, "showSoundFocusHintInRecording"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget p0, Lp8/f;->K:I

    .line 44
    .line 45
    const-string p0, "MORE_MODE_HIDDEN"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "onHdrModeChanged"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget p0, Lh8/i;->O:I

    .line 54
    .line 55
    const-string p0, "updateState, reset restore value"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "onChangeSoftLightType, Shutter Button is long clicking, camera is burst shorting."

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 64
    .line 65
    const-string p0, "showBackLightHintView, showHintView."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_c
    sget-object p0, Lm7/a0;->D:Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const-string p0, "setupDimensions"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "checkReopenAiEnhancementVideo, Ultrawide is open"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    sget p0, Ld7/h;->a:I

    .line 79
    .line 80
    const-string p0, "onAnimationEnd, mZoomEnterAnimator"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "onDeviceStateChanged, getFolderAngle: "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ld6/c1;->e()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_11
    const-string p0, "takePictureTouchDownStage2, start"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 114
    .line 115
    const-string p0, "pauseVideoDialAnimator"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    const-string p0, "setPressed mNextButtonType is BUTTON_TYPE_CIRCLE_TO_RECT , so need postDelayed"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_14
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 124
    .line 125
    const-string p0, "saveBytesToFile, fail"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_15
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string p0, "releaseUiThreadEventId X"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_16
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 134
    .line 135
    const-string p0, "Main thread onResume waiting for !mPaused."

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 139
    .line 140
    const-string p0, "getActiveRenderTexture, use LUT_TYPE_P3_TO_BT2020_LIGHT"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_18
    sget p0, Lcom/oplus/camera/algovisualization/autocapture/AutoQuickCaptureSettingActivity;->L:I

    .line 144
    .line 145
    const-string p0, "attachBaseContext, follow system dpi."

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_19
    const-string p0, "initView, time out so close visual function"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_1a
    const-string p0, "realUpdateLockAlbumHasPicture, query result not excepted, query again."

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1b
    const-string p0, "onBackPressed, seamlessUI consumed"

    .line 155
    .line 156
    return-object p0

    .line 157
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
