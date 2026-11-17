.class public final synthetic Ly4/dc;
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
    iput p1, p0, Ly4/dc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/dc;->a:I

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
    const-string p0, "onDestroy"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget p0, Lga/w$a;->b:I

    .line 13
    .line 14
    const-string p0, "animateHintTextView, start."

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Lv9/i;->r:I

    .line 18
    .line 19
    const-string p0, "createEngine"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-boolean p0, Lf9/q;->U:Z

    .line 23
    .line 24
    const-string p0, "retryBurst"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, La9/g;->N:I

    .line 28
    .line 29
    const-string p0, "onRecordStageChanged, stop recording"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lz8/h;->L:I

    .line 33
    .line 34
    const-string p0, "showSoundFocusHint"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "applyThreeFlashDefault"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "showThreeFlashBar"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "finishSchedule"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget p0, Lw7/c;->b:I

    .line 49
    .line 50
    const-string p0, "initShowOrHideAnimator, mShowAlphaAnimator onAnimationCancel."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lo7/g;->V:[I

    .line 54
    .line 55
    const-string p0, "onAfterStartPreview, return"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "startAISceneHideAnimator,  onAnimationCancel"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lh7/c$a;->c:I

    .line 62
    .line 63
    const-string p0, "handleMessage,  show bubble after start preview"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 67
    .line 68
    const-string p0, "updateSubjectStatus, hide all view"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    sget p0, Lcom/oplus/camera/entry/MyTileService;->a:I

    .line 72
    .line 73
    const-string p0, "startCamera"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "requestDeviceFolded, screen off"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    const-string p0, "isEnableRemoteDump, config time out of date"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget p0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 83
    .line 84
    const-string p0, "hideGhostView"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget p0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 88
    .line 89
    const-string p0, "onTouchEvent, action down delay 350ms long click."

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    sget p0, Lcom/oplus/camera/component/CameraOplusImageActivity;->k:I

    .line 93
    .line 94
    const-string p0, "onResume"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget p0, Lcom/oplus/camera/common/view/RollingNumView$d;->a:I

    .line 98
    .line 99
    const-string p0, "onHundredAnimationEnd"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    sget-boolean p0, Ld6/i3;->a:Z

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "onResume, sIsSupportSpruceSingleTap: "

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-boolean v0, Ld6/i3;->b:Z

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", sIsSupportSpruceSlide: "

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-boolean v0, Ld6/i3;->c:Z

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", sSettingDirection: "

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget v0, Ld6/i3;->d:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_16
    const-string p0, "stop"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    const-string p0, "requestExitAndWait"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_19
    sget-object p0, La5/j;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "updateAlgoToCameraUnit, sSwitch: "

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-boolean v0, La5/j;->i:Z

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_1a
    const-string p0, "onAllCaptureComplete"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    const-string p0, "onModeTitleClick, can not touch, video record started or is stopping"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1c
    const-string p0, "onModeSwitcherRequestAfter"

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
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
