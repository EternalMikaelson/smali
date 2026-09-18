.class public final synthetic Ly4/h5;
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
    iput p1, p0, Ly4/h5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/h5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "hookThreadPool success"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "checkTuningUpgrade"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 13
    .line 14
    const-string p0, "onLoadComplete, skip pre play empty sound, camera not running"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "layoutPreview, mbScreenModeChangeAnimRunning or mbShowBlurImage or mbBlurCleanAnimStart or mIsSwitchCameraRatioChanging"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "surfaceCreated"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ContainerCtr, MainUIContainer"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget p0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 29
    .line 30
    const-string p0, "closeSecondScreenDisplay, requestDeviceFolded"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "onSurfaceCreated, mRenderLock.lock()"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "unfreeze, mRenderLock.unlock()"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 40
    .line 41
    const-string p0, "recordTime, KEY_GALLERY_STATE_RESUME"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 45
    .line 46
    const-string p0, "checkSpecialEffectSwitch, 3hdr is open"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget p0, Lzg/r2;->k2:I

    .line 50
    .line 51
    const-string p0, "onInitCameraMode"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "unRegisterAddressListener, remove"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget p0, Lig/d0;->o0:I

    .line 58
    .line 59
    const-string p0, "showOpticalZoomMenu, don\'t isShowZoomMenu"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget p0, Ldf/j;->y0:I

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onSizeRatioTypeChanged sizeRatioType: "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, Ld6/l0;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;->c:I

    .line 82
    .line 83
    const-string p0, "onCreate"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const-string p0, "destroyEngine"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_11
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 90
    .line 91
    const-string p0, "reload, switch to video mode"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_12
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 95
    .line 96
    const-string p0, "buildSession"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_13
    const-string p0, "generateFeatures"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    sget-boolean p0, Lh6/b0;->M:Z

    .line 103
    .line 104
    const-string p0, "changing configurations"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    const-string p0, "checkPreInitStatus X"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 113
    .line 114
    const-string p0, "onPreviewOKMessage setColorMode"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
