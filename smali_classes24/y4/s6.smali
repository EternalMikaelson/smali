.class public final synthetic Ly4/s6;
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
    iput p1, p0, Ly4/s6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/s6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 7
    .line 8
    const-string p0, "initTransitionAnimation"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "onSingleTapUp, start Focus Track"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "preInit"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "hdrTransformConfigurableProcess, skip"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "interpretEvent, cmd is empty"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "onSeamUiStateChanged, sSeamUiState: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lka/d0;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "runOnUiThread, mbUninited is true."

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget-boolean p0, Lv9/g;->t:Z

    .line 46
    .line 47
    const-string p0, "canProcess, Engine has not init!"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    const-string p0, "mFilterEnterButtonListener, onClick and some view is unrevoked or running"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    const-string p0, "setCustomBeautyValues, index is -1, so return."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    const-string p0, "NotifyRunnable, wait last pic timeout"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget p0, La9/g;->N:I

    .line 60
    .line 61
    const-string p0, "onStateChanged"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_c
    sget p0, Lp8/f;->K:I

    .line 65
    .line 66
    const-string p0, "MORE_MODE_SHOWN"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    sget-object p0, Lc8/b;->K:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 70
    .line 71
    const-string p0, "showLowAmbientLightHintView, showHintView."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_e
    sget p0, La8/p;->b:I

    .line 75
    .line 76
    const-string p0, "onAnimationEnd, mZoomExitAnimator"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_f
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "checkReopenAiEnhancementVideo, filter is opening!"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_10
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 85
    .line 86
    const-string p0, "initHighLightAnimation"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "onDeviceStateChanged, getSoftwareFoldingMode: "

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ld6/c1;->g()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_13
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const-string p0, "initCameraInfo, use cache from sp"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_14
    sget p0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 128
    .line 129
    const-string p0, "hideShutterButtonVisibility, invisible now."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "isCaptureDeferSupported, sCaptureDeferSupported: "

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Li6/e;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_16
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 150
    .line 151
    const-string p0, "loadLutAsync, data load from cache"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_17
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 155
    .line 156
    const-string p0, "saveBytesToFile, success"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_18
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 160
    .line 161
    const-string p0, "requestUiThreadEventId E"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_19
    const-string p0, "registerModeDependentSensor, registered."

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 168
    .line 169
    const-string p0, "stopEglContextLocked"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 173
    .line 174
    const-string p0, "releaseRenderResource"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1c
    sget p0, Lcom/oplus/camera/Camera$m;->b:I

    .line 178
    .line 179
    const-string p0, "onReceive gestureTargetHomeReceiver"

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method
