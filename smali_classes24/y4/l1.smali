.class public final synthetic Ly4/l1;
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
    iput p1, p0, Ly4/l1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/l1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "getJobType, sCaptureNum: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lka/d0;->o:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", sDeferJobMaxNum: "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v0, Lka/d0;->n:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "resetCpuGpuLoadingThreshold"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget p0, Lia/e0$h;->c:I

    .line 37
    .line 38
    const-string p0, "dispatchTouchEvent not touchable"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "onResume, fromResume && threeStage, so return"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "showHistogram"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "recycleTextures"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "updateFaceBeautyByProgressChange, index is -1, so return."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    const-string p0, "hideHighTempHint"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    sget p0, Lf9/x$b;->f:I

    .line 59
    .line 60
    const-string p0, "updateTime, add extra time for torch mode"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "onTimeSnapShotEnd keep disable setting menu when continuous shooting\u3002"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    const-string p0, "onTimeOut, stop video recording because of the high temperature"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    sget p0, La9/g;->N:I

    .line 70
    .line 71
    const-string p0, "onResume, after 5 minutes, keep in video mode, no need to update EIS hint"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    sget-object p0, Ly8/a;->G:[I

    .line 75
    .line 76
    const-string p0, "onPrepareCaptureRequest, enable by default"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_c
    sget p0, Lp8/f;->K:I

    .line 80
    .line 81
    const-string p0, "buildSession"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "updateAISceneView, isAISceneEnableStatusByHide, return"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "makeAISDecision"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 91
    .line 92
    const-string p0, "isNeedDraw, change for different number"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    sget-object p0, Li6/m;->a:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    const-string p0, "++notifyQuickWhitelistUpdate"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget p0, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;->E:I

    .line 101
    .line 102
    const-string p0, "onCreate"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->g1:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string p0, "changeIndex"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_13
    sget p0, Ld6/c1;->a:I

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "updateTinyScreenRequestOrientation, sbTinyScreenFixedActivity: "

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v0, Ld6/c1;->t:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", sbReverseEnterCamera: "

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Ld6/c1;->u:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_14
    sget-object p0, Ld6/k;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string p0, "setViewVisibilityWithAnimation, view had animation but not cancel"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_15
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const-string p0, "releaseOsenseEventId X"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 150
    .line 151
    const-string p0, "createOrUpdateLut3dTexture, update raw3dTexture"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_17
    const-string p0, "onCameraDoneButtonClick"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_18
    const-string p0, "onModeTitleClick, can not touch, video record started or is stopping"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_19
    sget p0, Lcom/oplus/camera/CameraManager$a;->b:I

    .line 161
    .line 162
    const-string p0, "checkStorage, doInBackground"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1a
    const-string p0, "onBackPressed, mCameraUIManager return"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 169
    .line 170
    const-string p0, "preConfigOnResumeTask, set DEFAULT_MODE"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 174
    .line 175
    const-string p0, "preConfigOnPreCreate, need app data changed, set UPDATE_MODE"

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
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
