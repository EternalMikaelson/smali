.class public final synthetic Ljj/o0;
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
    iput p1, p0, Ljj/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljj/o0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "intercept, sensor area is loading"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "hideTimeUI, onAnimationStart"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 13
    .line 14
    const-string p0, "wakeUpScreenIfNeededForWatchLaunch, screen already interactive"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "sendPreviewBufferWithInfo, mPreviewBufferListWithInfo is full"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget p0, Lcom/oplus/camera/watch/a;->b:I

    .line 21
    .line 22
    const-string p0, "initMessageThread, send picture"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 26
    .line 27
    const-string p0, "updateInfoFile, success!"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 31
    .line 32
    const-string p0, "onUpdateFromOta"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "removeViewFromRoot"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget p0, Lbl/v$p;->b:I

    .line 39
    .line 40
    const-string p0, "DefaultVerticalGestureDetector, onSingleTapUp, follow finger can\'t response TouchEvent"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 44
    .line 45
    const-string p0, "dealTouchEvent, isImmersiveStateOn."

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lrk/j;->o:[I

    .line 49
    .line 50
    const-string p0, "showGlobalButtonBottomGuideDialog."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 54
    .line 55
    const-string p0, "releaseTextures, mGLHandler.queueEvent task execute E."

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "onVideoSizeChanged"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "onBindViewHolder"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 65
    .line 66
    const-string p0, "deleteAll"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 70
    .line 71
    const-string p0, "checkReturnNeedSetDefaultBitmap, need show default bitmap."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 75
    .line 76
    const-string p0, "decodeTransactionFromGallery, failed decode bitmap"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    const-string p0, "onApplicationCreate"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    const-string p0, "onShutterButtonClick, camera_from_other_app_close_btn"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "executeEnterModeArrangeAnimation"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "onClick, btn_retake"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 97
    .line 98
    const-string p0, "installIntentFilterIfNeeded"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget p0, Ljj/h1$e;->b:I

    .line 102
    .line 103
    const-string p0, "onReceive-aiMaster, video watermark close"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 107
    .line 108
    const-string p0, "releasePreferences"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    sget p0, Ljj/t0;->t0:I

    .line 112
    .line 113
    const-string p0, "initDebug ui, time out so close debug ui"

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
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
