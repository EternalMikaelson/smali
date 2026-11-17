.class public final synthetic Ly4/l2;
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
    iput p1, p0, Ly4/l2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/l2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "initGlobalEvBar"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 10
    .line 11
    const-string p0, "showFilterPanel"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/feature/filter/view/e;->J:I

    .line 15
    .line 16
    const-string p0, "onSurfaceTextureDestroyed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget p0, Lbb/h;->E0:I

    .line 20
    .line 21
    const-string p0, "stopGetGradienter, is not Gradientered , return"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "getGrandTourFilterKey, Front camera. Ignore"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "not in defer scene!"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "addViewToRoot"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "onBeforePreview, initParamToAuto"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Laa/e;->N:[F

    .line 37
    .line 38
    const-string p0, "getOffset, blurValues is null."

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lj9/e;->D:I

    .line 42
    .line 43
    const-string p0, "checkVideoCodecAndReset, reset video codec to default."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Lg9/d;->b:I

    .line 47
    .line 48
    const-string p0, "onAnimationStart"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "beforeSchedule"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    sget-boolean p0, Lf9/q;->U:Z

    .line 55
    .line 56
    const-string p0, "do consume back press"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget p0, La9/g;->N:I

    .line 60
    .line 61
    const-string p0, "setSuperEISBeforePreview, start!"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lr8/l;->b0:[I

    .line 65
    .line 66
    const-string p0, "onCaptureStageChanged, fallback mask not change, no need to set preview params"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 70
    .line 71
    const-string p0, "closeFrontFlash"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 75
    .line 76
    const-string p0, "updateFlashMenu, low battery, set flash off"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget p0, Lb8/j;->P:I

    .line 80
    .line 81
    const-string p0, "needShowToast, motionValue is null"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget p0, Lp7/b;->j:I

    .line 85
    .line 86
    const-string p0, "showWithAnimation"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget p0, Lm7/d0$b;->b:I

    .line 90
    .line 91
    const-string p0, "handleMessage: 2"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    const-string p0, "startPreview, mbLongExposureCaptureEnable or mbBurstShot"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string p0, "initialize, X"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    sget p0, Lcom/oplus/camera/control/ThumbImageView$b;->b:I

    .line 103
    .line 104
    const-string p0, "ThumbReboundListener, onAnimationEnd, endNewThumbAnimation"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "unregisterAccelerometerListener"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 111
    .line 112
    const-string p0, "runRenderLoop, wait"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 116
    .line 117
    const-string p0, "onTerminate, E"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_19
    const-string p0, "onMenuButtonClick(), consumed by ZoomMenu"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    const-string p0, "doIotCapture, return"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    const-string p0, "mApsServiceThread, run, mIpaConnection.onServiceDisconnected"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 130
    .line 131
    const-string p0, "blackGestureOpen, setTurnScreenOn true"

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
