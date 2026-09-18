.class public final synthetic Ly4/c5;
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
    iput p1, p0, Ly4/c5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/c5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "updateHistogram, mRotationAnim.start."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Laa/e;->N:[F

    .line 10
    .line 11
    const-string p0, "show, hide anim is running, end anim"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lv9/i;->r:I

    .line 15
    .line 16
    const-string p0, "newTextures"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "hideFilterTabRedDot"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Lj9/e;->D:I

    .line 23
    .line 24
    const-string p0, "buildSession"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "initAnimators"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "onCaptureFailed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget p0, Lp8/f;->K:I

    .line 34
    .line 35
    const-string p0, "onAfterStartPreview"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Lh8/i;->O:I

    .line 39
    .line 40
    const-string p0, "onRecordStageChanged, start recording"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Lw7/c;->b:I

    .line 44
    .line 45
    const-string p0, "initShowOrHideAnimator, mShowAlphaAnimator onAnimationStart. "

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget p0, Lo7/g$a;->c:I

    .line 49
    .line 50
    const-string p0, "handleMessage,  show bubble after start preview"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "startAISceneHideAnimator,  onAnimationEnd"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "onPreviewStageChanged, enableAiSceneCloseFunction"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 60
    .line 61
    const-string p0, "updateSubjectStatus, show view"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "onEnterAnimEnd"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget p0, Lc7/g0;->E0:I

    .line 68
    .line 69
    const-string p0, "startSubjectDetection"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "requestDeviceFoldAndGetDisplay, dirty call"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "isEnableRemoteDump, mtk dump algorithm is null"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Lr6/b;->a:[Ljava/lang/String;

    .line 79
    .line 80
    const-string p0, "migrateSharedPrefsToMMKV X"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget p0, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 84
    .line 85
    const-string p0, "removeMirrorView"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 89
    .line 90
    const-string p0, "release"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget p0, Lcom/oplus/camera/component/CameraOplusImageActivity;->k:I

    .line 94
    .line 95
    const-string p0, "onNewIntent"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget p0, Le6/e1;->e:I

    .line 99
    .line 100
    const-string p0, "executeShowAnimator."

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_17
    sget-object p0, Lc5/e;->y:Lc5/e$a;

    .line 109
    .line 110
    const-string p0, "init, time out so close visual function"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    const-string p0, "startAnimation"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    const-string p0, "finishAllActivitiesExcept X"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1a
    const-string p0, "onModeTitleClick, can not touch, BlurAnimation running"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 125
    .line 126
    const-string p0, "onResume, enable mOrientationListener"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 130
    .line 131
    const-string p0, "finish, clearFlag success finish"

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
