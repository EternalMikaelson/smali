.class public final synthetic Llg/b;
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
    iput p1, p0, Llg/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llg/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 7
    .line 8
    const-string p0, "decodeTransactionFromGallery"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "slideToNextModeItem, screen mode is changing."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "onSingleTapUp, consumed by popupWindow"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "updateThumbnailView, capture sample end"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "addOrRemoveCameraPreference, livePhoto is not supported, remove preference"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "FolderAngleSensorEventListener onAccuracyChanged "

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "onSurfaceCreated(GL10 gl1, EGLConfig config)"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "onDestroy"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "CreateStatementContentViewAndShow, exit button click"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-string p0, "onApsFinishEAPProcess, no deferProcessRecord!"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "afterStoppingVideoRecord, start!"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "setConfigureParameter"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget p0, Llh/q;->S1:I

    .line 58
    .line 59
    const-string p0, "onStartRecordingMsg, E"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    const-string p0, "createVideoSurface, builder parameter"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "speedUpVideo, post runnable."

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "audioEncoder, start"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 74
    .line 75
    const-string p0, "capture, APS processing needed"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "addCOEView"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "afterEnterAnimator"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    sget p0, Lbh/l1;->U2:I

    .line 85
    .line 86
    const-string p0, "onInitCameraMode"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_14
    sget p0, Lbh/w0;->F1:I

    .line 90
    .line 91
    const-string p0, "onBeforePreview"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget p0, Lbh/t;->Y1:I

    .line 95
    .line 96
    const-string p0, "onConsumingPicture, support master mode, return"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    const-string p0, "isAllowSwitchCamera, false, hasModeChangeTask"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_17
    sget p0, Lzg/r2;->k2:I

    .line 103
    .line 104
    const-string p0, "onPictureProcessed, finish burst shot delay"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, "shutterCallback, camera pause, so return"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_19
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 113
    .line 114
    const-string p0, "startNetworkReceivingLocationUpdates, requestLocationUpdates post to handler thread"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    sget-object p0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    const-string p0, "init"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    const-string p0, "startTransitionAnimation, isFoldRackScreenMode"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

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
