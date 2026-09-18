.class public final synthetic Lqj/u;
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
    iput p1, p0, Lqj/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqj/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlayManager;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkCreator;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "checkAndObtainReplaceString, mConfig.mSensorAreaReplaceConfig is null or  getAreas is empty"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "call, AvailMemory < 250M, will cause lmk and kill com.oplus.com.oplus.gallery.provider.AlbumsProvider."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const-string p0, "onServiceConnectionRequested, reject connect because of package name is not correct!!!"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "releaseCodec"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lcom/oplus/camera/util/s0;->a:I

    .line 31
    .line 32
    const-string p0, "onCreate"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 36
    .line 37
    const-string p0, "copyTuningFiles, success!"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "checkShowFaceBeautyButton, run view show animation."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "onDestroy X"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->d:I

    .line 47
    .line 48
    const-string p0, "AnimatorListener, onAnimationStart"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 52
    .line 53
    const-string p0, "dealTouchEvent, distance is 0, skip long press."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "cancelCaptureAnimation, forceCancel"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    const-string p0, "startQuickVideoAnimation, same top margin."

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "layoutPreviewFrameToPreviewSize, mActivity is null"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 70
    .line 71
    const-string p0, "updateXpanMaskOverlay, xpan mask anim end"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    const-string p0, "HdrAnimationListenerImpl, onAnimationStart"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "resetBlurAnim, onCameraAngleChanged, resetBlurAnimation"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    const-string p0, "onNoneSatUltraWideAngleChanged"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "getLastThumbnailFromContentResolver, image: "

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", video: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lvj/h;->z:Lvj/h$d;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_13
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 113
    .line 114
    const-string p0, "rotateImage"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_14
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 118
    .line 119
    const-string p0, "startPresent need provider view which attached window"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_15
    const-string p0, "slideToPreviousModeItem, screen mode is changing."

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_16
    sget-boolean p0, Lqj/x1;->o:Z

    .line 126
    .line 127
    const-string p0, "releasePreviewBitmap"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_17
    const-string p0, "onKeyDown, on effect style quick switch, so return"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_18
    const-string p0, "getBitmapFromThumbnail use low quality"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
