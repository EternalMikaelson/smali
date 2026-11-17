.class public final synthetic Ly4/x2;
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
    iput p1, p0, Ly4/x2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ly4/x2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string p0, "hideDimLayer"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-boolean p0, Lqb/h;->F:Z

    .line 12
    .line 13
    const-string p0, "updateProcessParams, reuse hlg gamma"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Ljb/j0;->a:I

    .line 17
    .line 18
    const-string p0, "ScaleInAnim, onAnimationCancel"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lra/u;->i:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 29
    .line 30
    const-string v1, "Browse"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsa/k$d;->o:Lsa/i;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 43
    .line 44
    new-instance v1, Lsa/l;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 55
    .line 56
    new-instance v1, Lsa/l;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 75
    .line 76
    const-string p0, "clearWatermarkDeferArray"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    const-string p0, "ImmersiveStateView onClick, isStage3SwitchAnimRunning so return."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    const-string p0, "mFaceBeautyEnterButtonListener, onClick"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "initOplusFaceBeautyPreview, X"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const-string p0, "notifyHighTempLimit, mbForceReOpenHighTemp is ture, return"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    sget p0, Lj9/e;->D:I

    .line 94
    .line 95
    const-string p0, "checkVideoCodecAndReset, reset video codec to default."

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    sget p0, La9/g;->N:I

    .line 99
    .line 100
    const-string p0, "setSuperEISBeforePreview, is front camera, end!"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    sget-object p0, Lr8/l;->b0:[I

    .line 104
    .line 105
    const-string p0, "onCaptureStageChanged, enable auto macro after capturing"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 109
    .line 110
    const-string p0, "checkAutoBrightnessState, current is paused, so return"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 114
    .line 115
    const-string p0, "applyTorchModeOff"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_d
    sget p0, La8/l;->b:I

    .line 119
    .line 120
    const-string p0, "onAnimationEnd, mZoomEnterAnimator"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 124
    .line 125
    const-string p0, "checkReopenAiEnhancementVideo, AIEnhancement had opened!"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_f
    sget p0, Lc7/g0;->E0:I

    .line 129
    .line 130
    const-string p0, "onSingleTapUp, menu conflict,  so return"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_10
    sget p0, Lc7/g0;->E0:I

    .line 134
    .line 135
    const-string p0, "initSubjectView"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 139
    .line 140
    const-string p0, "onNewIntent, display id changed relaunch activity."

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_12
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const-string p0, "clearCameraIdTypeCache"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_13
    sget p0, Lcom/oplus/camera/control/ThumbImageView$b;->b:I

    .line 149
    .line 150
    const-string p0, "ThumbReboundListener, onAnimationStart, startNewThumbAnimation"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_14
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_15
    const-string p0, "writeWithData, data error!"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_16
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 162
    .line 163
    const-string p0, "intRenderScript"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_17
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p0, "requestOsenseEventId X"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_18
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 172
    .line 173
    const-string p0, "runRenderLoop, DIRTY break."

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_19
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 182
    .line 183
    const-string p0, "onTerminate, X"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1b
    const-string p0, "mApsServiceThread, run, mIpaConnection.onServiceConnected"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 190
    .line 191
    const-string p0, "finishNoNeedActivity"

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
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
