.class public final synthetic Ly4/h6;
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
    iput p1, p0, Ly4/h6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/h6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lka/r;->a:Z

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "updateMonkeyDebugFlag, sMonkeyDebugFlag: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka/r;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "onBeforeSnapping, return after pause"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget p0, Lga/n$e;->b:I

    .line 29
    .line 30
    const-string p0, "mMainHandler ready to post, but it is null!"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Laa/e;->N:[F

    .line 34
    .line 35
    const-string p0, "getRealValue, blurValues is null."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "newTextures"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "mSoftLightEnterButtonListener, onClick and some view is unrevoked or running"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "process, reset"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "onFaceBeautyMenuClick, set mbForceReOpenHighTemp true"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    sget p0, Lf9/x$b;->f:I

    .line 55
    .line 56
    const-string p0, "handleMessage, MSG_UPDATE_POSITION, mbFirstPreview"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "NotifyRunnable, mRequestedIdList size is 0"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "onVideoTemperatureThresholdChanged, stop quick video recording because of high temperature"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    sget p0, La9/g;->N:I

    .line 66
    .line 67
    const-string p0, "onStateChanged, request device!"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget-object p0, Ly8/a;->G:[I

    .line 71
    .line 72
    const-string p0, "detachFromDistPipelines"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget p0, Lp8/f;->K:I

    .line 76
    .line 77
    const-string p0, "onVideoShutterButtonClick"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "onDestroy, reset inverse mask view."

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    sget p0, Lw7/g;->v:I

    .line 84
    .line 85
    const-string p0, "showAudioMeter, mShowAlphaAnimator start. "

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 89
    .line 90
    const-string p0, "checkReopenAiEnhancementVideo, not allow changed!"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    sget p0, Ld7/h;->a:I

    .line 94
    .line 95
    const-string p0, "onAnimationStart, mZoomEnterAnimator"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 99
    .line 100
    const-string p0, "onReceive-aiMaster, write finish"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "onDeviceStateChanged, sFoldAngle: "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v0, Ld6/c1;->f:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_14
    sget-object p0, Lv6/h1;->h:[I

    .line 126
    .line 127
    const-string p0, "getFovAngle enter, return null"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_15
    const-string p0, "Folder3ResDecision, create."

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_16
    sget p0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->O:I

    .line 134
    .line 135
    const-string p0, "setImageWithAnim, setResId repeat"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_17
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-string p0, "releaseUiThreadEventId E"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "getSpecialFeatureValue, mMasterVideoFeatureList = "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lm5/e;->c:[I

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroidx/activity/u;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_19
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_1a
    const-string p0, "onBackPressed, isStatellite call, need back camera activity."

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 166
    .line 167
    const-string p0, "onResume, reset glRoot visible"

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
