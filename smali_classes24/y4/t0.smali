.class public final synthetic Ly4/t0;
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
    iput p1, p0, Ly4/t0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/t0;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lqb/h;->F:Z

    .line 9
    .line 10
    const-string p0, "process, invalid params"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lib/a0;->O:I

    .line 14
    .line 15
    const-string p0, "onTouchEvent, touchY >= zoomSeekBar top"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "videoView onPrepared"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "init"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Lia/e0$h;->c:I

    .line 25
    .line 26
    const-string p0, "dispatchTouchEvent pointCount > 1"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "onLongPress"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    return-object v0

    .line 33
    :pswitch_6
    sget-object p0, Lv9/j;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string p0, "canProcess, texture is not inited"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-boolean p0, Lv9/g;->t:Z

    .line 39
    .line 40
    const-string p0, "checkLicense success"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Lv9/b;->s:I

    .line 44
    .line 45
    const-string p0, "destroyEngine"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "onTimeSnapShotEnd, delay for torch mode"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Ld9/r$f;->b:I

    .line 52
    .line 53
    const-string p0, "handleMessage, MSG_CODE_CHECK_PAUSE_PREVIEW"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget p0, Lh8/i;->O:I

    .line 57
    .line 58
    const-string p0, "setSMVRParameter"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "updateAISceneView, already show ,hidFirst"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "makeAISDecision, not support"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget p0, Lc7/g0;->E0:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_f
    sget p0, Lcom/oplus/camera/entry/EntryProvider$AppStatus;->c:I

    .line 71
    .line 72
    const-string p0, "notifyPausePreview"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget-object p0, Lv6/h1;->h:[I

    .line 76
    .line 77
    const-string p0, "getCustomZoomRange init"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    const-string p0, "takePictureTouchDownStage2, end"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget p0, Lp6/l;->w:I

    .line 84
    .line 85
    const-string p0, "onCollapseStart"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget p0, Lcom/oplus/camera/control/ShutterButton;->k0:I

    .line 89
    .line 90
    const-string p0, "setResIdWithAnimation, setting to same res id, return"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget p0, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;->E:I

    .line 94
    .line 95
    const-string p0, "onResume"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget-boolean p0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 104
    .line 105
    const-string p0, "clearLutData"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "onModeTitleClick, can not touch, do not allow switch mode."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "resaveZoomValue, start"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    const-string p0, "onBackPressed, Taking pictures, so return"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 118
    .line 119
    const-string p0, "preConfigOnResumeTask, others set DEFAULT_MODE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 123
    .line 124
    const-string p0, "preConfigOnPreCreate, set DEFAULT_MODE"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 128
    .line 129
    const-string p0, "onNewIntent"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
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
