.class public final synthetic Ly4/i;
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
    iput p1, p0, Ly4/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "checkTuningUpgrade, cannot get SharedPreferences"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const-string p0, "setSizeRatioType, invalid type"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const-string p0, "close, mCommonVerticalExitAnimatorSet is running need cancel"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const-string p0, "onRender, complete hiding blur cover"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 25
    .line 26
    const-string p0, "updateThumbnailView, setBitmap diff"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "onResume"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "onCreateCameraPriorityUI"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "setViewBackgroundLightRes, not find the view."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "unfreeze, mRenderLock.unlock()"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 42
    .line 43
    const-string p0, "checkSpecialEffectSwitch, night video is open."

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Ljg/c2;->V0:F

    .line 47
    .line 48
    const-string p0, "realUpdateSeekBarBackground, sizeRatioType is invalid, return."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lig/d0;->o0:I

    .line 52
    .line 53
    const-string p0, "showOpticalZoomMenu, lock view for long press state"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "destroyEngine, mHumanEffectFusionApi release"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "destroyEngine X"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 63
    .line 64
    const-string p0, "cancelAnimation."

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "reload, switch from video mode"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget p0, Lj8/a;->D:I

    .line 73
    .line 74
    const-string p0, "broadcastFrontCameraClosed"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 78
    .line 79
    const-string p0, "buildPreview, flash-countdown set torch"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget-boolean p0, Lh6/b0;->M:Z

    .line 83
    .line 84
    const-string p0, "delayed Runnable --> onResumeTasks()"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 88
    .line 89
    const-string p0, "onPause, sGLThreadManager.wait"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "checkSmallInternalStorage"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "onLegacyPause, capture info map is empty, clear cached watermark bitmap"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "handleReceivedBroadcast, locale language change to: "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
