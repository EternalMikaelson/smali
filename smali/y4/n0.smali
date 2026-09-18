.class public final synthetic Ly4/n0;
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
    iput p1, p0, Ly4/n0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/n0;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string p0, "parseSensorAreaList X"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "onStop"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo is null."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 23
    .line 24
    const-string p0, "updateThumbnailView, mCurThumbnail is null"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 28
    .line 29
    const-string p0, "onStart"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "onResume X!"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "reInit"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    return-object v0

    .line 39
    :pswitch_8
    const-string p0, "requestLayoutContentPane, mRenderLock.unlock()"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "surfaceCreated"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p0, "preInitVideoRecorder, no need to pre init again"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    const-string p0, "initialize"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    const-string p0, "onFirstPreviewFrameDrawn"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "onPause, in BaseMode"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "restoreAppConfigBeforeOpenCamera"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 72
    .line 73
    const-string p0, "onDrawIdle, not need to show seekbar IDLE state, so return"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "firstDownloadUrl is empty!"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "getBaseUrl, url is release env"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "recycle"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    sget p0, Ltd/c;->P0:I

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "onSizeRatioChange sizeRatioType: "

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v0, Ld6/l0;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "removeAISceneView, mAISceneLayout and mAISceneTextView removed.."

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "onResume"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "getRuntimeFeatureValue, Please check the implementation of IFeaturePortal#getFeatureValue !!!"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "initialize, sSupportCamCmdValue: "

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ly4/q0;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
