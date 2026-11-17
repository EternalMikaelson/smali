.class public final synthetic Lw4/b;
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
    iput p1, p0, Lw4/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lw4/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 7
    .line 8
    const-string p0, "hideMenuPanel, anim isRunning, return."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "onPreviewCaptureResult, panelContainerInterface released, return."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "isReadyToCapture, levelPanelScrolling"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget p0, Lga/f0;->R:I

    .line 18
    .line 19
    const-string p0, "expand"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 23
    .line 24
    const-string p0, "onCreate"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "process, false"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "setBeautyToOpenBeforeByAIScene"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "onClick, makeup functional item click, open makeup"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Ld9/r;->o0:I

    .line 39
    .line 40
    const-string p0, "checkPausePreviewAfterTouchOrMove, disable power saving"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Ly8/a;->G:[I

    .line 44
    .line 45
    const-string p0, "onPrepareCaptureRequest, enable for MTK face beauty"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget p0, Lp8/f;->K:I

    .line 49
    .line 50
    const-string p0, "onFrameInterpolationStarted, onVideoShutterButtonClick"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 54
    .line 55
    const-string p0, "onChangeSoftLightType morningDreamType is first open"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget p0, Lb8/j;->P:I

    .line 59
    .line 60
    const-string p0, "onCaptureRequestSent"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "checkReopenAiEnhancementVideo, reopen ai enhancement video"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 69
    .line 70
    const-string p0, "isNeedDraw, change for no oldSubject"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "onDeviceStateChanged, getFoldStateBySystem: "

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld6/c1;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_f
    sget-object p0, Lv6/i1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, " init, size: "

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lv6/i1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_10
    const-string p0, "isEnableRemoteDump, feature remote not enable"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    const-string p0, "resumeVideoDialAnimator"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_12
    sget-object p0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "init, quickVisibilityWhitelist: "

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Li6/m;->c:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 147
    .line 148
    const-string p0, "requestExitAndWait"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_14
    const-string p0, "destroy."

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->L()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 160
    .line 161
    const-string p0, "startDaemonService, stopService and startForegroundService"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_17
    const-string p0, "SpruceCaptureRunnable.run, true"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_18
    const-string p0, "cameraContract.watchControlVideoShutter, return"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 171
    .line 172
    const-string p0, "blackGestureOpen, wakeUpAndUnlock"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 176
    .line 177
    const-string p0, "preConfigOnResumeTask, fromOtherApp, set PASS_MODE"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1b
    invoke-static {}, Lcom/oplus/app/OplusStartingWindowObserver;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
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
