.class public final synthetic Ly4/j1;
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
    iput p1, p0, Ly4/j1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/j1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/panorama/view/b;->q0:I

    .line 7
    .line 8
    const-string p0, "resetProgressBar"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Ljd/c;->D:I

    .line 12
    .line 13
    const-string p0, "stopProcessingByEngine X"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "closeInnerPresentation, dismiss"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "onResume"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "onAfterStartPreview"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "hideViews"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string p0, "handleDrag, skip update for same position"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string p0, "resetHdrHeadroomIfNeed"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "onAnimStart, oliveView."

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "addThumbnail, multiBurstCover received, so return."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->T:I

    .line 45
    .line 46
    const-string p0, "onTouchEvent, canRespondTouch is false, actionMasked is ACTION_DOWN, return"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "getJobType, isSupportMasterModeV21: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ld6/l0;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isSupportHighCaptureDefer: "

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.oplus.camera.feature.capture_defer.highdefinition.support"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_c
    const-string p0, "getZSLMode exposure time isn\'t auto or raw open,so return false"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    const-string p0, "mLightingEnterButtonListener, onClick and some view is unrevoked or running"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_e
    const-string p0, "onTimeTextPositionUpdate"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_f
    sget-object p0, Ly8/a;->G:[I

    .line 93
    .line 94
    const-string p0, "onPrepareCaptureRequest, remosaic enable for MTK"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    sget p0, Lb8/j;->P:I

    .line 98
    .line 99
    const-string p0, "onCaptureFailed"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 103
    .line 104
    const-string p0, "isNeedDraw, change for area change"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_12
    const-string p0, "isEnableRemoteDump, mtk dump algorithm is null"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_13
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_14
    const-string p0, "init"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 119
    .line 120
    const-string p0, "createOrUpdateLut3dTexture, invalid lutSize or data"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_16
    sget p0, Lcom/oplus/camera/PreLoadReceiver;->a:I

    .line 124
    .line 125
    const-string p0, "PreLoadReceiver onReceive."

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_17
    const-string p0, "cameraContract.watchControlVideoShutter, isFilterGuideShown return"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_18
    const-string p0, "onVideoRecordingPause, preview not started."

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_19
    const-string p0, "onModeTitleClick, zoom animation is running"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1a
    sget p0, Lcom/oplus/camera/CameraManager$a;->b:I

    .line 138
    .line 139
    const-string p0, "onPreExecute"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 143
    .line 144
    const-string p0, "preConfigOnResumeTask, short cut type, set DIRECT_MODE"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 148
    .line 149
    const-string p0, "preConfigOnPreCreate, fromOtherApp, set PASS_MODE"

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
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
        :pswitch_0
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
