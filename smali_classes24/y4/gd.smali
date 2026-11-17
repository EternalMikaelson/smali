.class public final synthetic Ly4/gd;
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
    iput p1, p0, Ly4/gd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ly4/gd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "process, both filterType and softLightType are TYPE_NONE."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lbb/h;->E0:I

    .line 12
    .line 13
    const-string p0, "startGetGradienter"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "hdrTransform, hdrTransformProcess false"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lpa/b;->H:I

    .line 20
    .line 21
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 27
    .line 28
    const-string v1, "ForegroundImmediate"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsa/k$i;->a:Lsa/i;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 41
    .line 42
    new-instance v1, Lsa/l;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 53
    .line 54
    new-instance v1, Lsa/l;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "pause"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    const-string p0, "checkMediaDataDeleted, do not need delete"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    const-string p0, "updateHighResolutionMode"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const-string p0, "onAfterStartPreview"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    const-string p0, "mFaceBeautyEnterButtonListener, onClick and some view is unrevoked or running"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 88
    .line 89
    const-string p0, "destroyEngine"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    sget p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyItemFrame;->l:I

    .line 93
    .line 94
    const-string p0, "executeHideAnimator"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    const-string p0, "finishSchedule"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_b
    sget-object p0, Lr8/l;->b0:[I

    .line 101
    .line 102
    const-string p0, "onCaptureStageChanged, disable auto macro when capturing"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    sget p0, Lp8/f;->K:I

    .line 106
    .line 107
    const-string p0, "onFrameInterpolationStarted"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_d
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 111
    .line 112
    const-string p0, "checkDolbyRecordState, setAutoBrightnessAdjust value to: true"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_e
    sget p0, Lh8/i;->O:I

    .line 116
    .line 117
    const-string p0, "updateFeatureValue, fps is same, do not need to update."

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_f
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 121
    .line 122
    const-string p0, "openFrontFlash"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_10
    sget p0, Lb8/m;->h:I

    .line 126
    .line 127
    const-string p0, "schedule"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_11
    sget p0, La8/l;->b:I

    .line 131
    .line 132
    const-string p0, "onAnimationStart, mZoomEnterAnimator"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, "checkReopenAiEnhancementVideo, not support AIEnhancementV3!"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_13
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 141
    .line 142
    const-string p0, "releaseAnimationResource"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_14
    sget p0, Lc7/g0;->E0:I

    .line 146
    .line 147
    const-string p0, "onSingleTapUp, zoom > 85mm,  so return"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 151
    .line 152
    const-string p0, "onReceive-aiMaster, photo watermark open"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 156
    .line 157
    const-string p0, "onNewIntent, is in underwater mode return false."

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_17
    const-string p0, "checkFusionState, no ready"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_18
    sget p0, Lcom/oplus/camera/control/ThumbImageView$b;->b:I

    .line 164
    .line 165
    const-string p0, "ThumbReboundListener, onAnimationCancel, endNewThumbAnimation"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_19
    sget p0, Lcom/oplus/camera/common/view/FaceBeautyItemFrame;->l:I

    .line 169
    .line 170
    const-string p0, "executeShowAnimator"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1a
    sget p0, Ld6/c1;->a:I

    .line 174
    .line 175
    const-string p0, "setExcludeFromRecent, X"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1b
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 179
    .line 180
    const-string p0, "intRenderScript X"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_1c
    const-string p0, "needGetLastThumbNail, true"

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
