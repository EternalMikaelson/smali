.class public final synthetic Loh/b0;
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
    iput p1, p0, Loh/b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Loh/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/util/YuvUtil;->a:I

    .line 7
    .line 8
    const-string p0, "decodeYUV420SP X"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string p0, "isEnableRemoteDump, feature remote not enable"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 17
    .line 18
    const-string p0, "saveLastMenuPanelState"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "start, mBlendScaleSpringAnimator"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "VideoSizeChangeAnimationListenerImpl, onAnimationEnd"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "showBlurAnimation, return!"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "setImage, all available bitmap is null"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "onBindViewHolder, mediaItem is null"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 37
    .line 38
    const-string p0, "createThumbnail end"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 42
    .line 43
    const-string p0, "preUpdateThumbnail, is xpan physical ui, update thumbImageView later"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "recoveryPreviewUIBlur, lastBitmap: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ld6/c1;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lnk/t0;->N1:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lnk/t0;->M1:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_a
    const-string p0, "registerDataObserver"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 78
    .line 79
    const-string p0, "onNewIntent"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_c
    sget p0, Lqj/n2;->H:I

    .line 83
    .line 84
    const-string p0, "dispatchTouchEvent, consume by multi finger capture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    sget-boolean p0, Lqj/x1;->o:Z

    .line 88
    .line 89
    const-string p0, "getRootSurfaceControl, null or invalid surface"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_e
    const-string p0, "onKeyDown, on effect style quick switch, so return"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_f
    const-string p0, "onThirdPartyStopRepeating"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_10
    const-string p0, "updateSeamlessPreviewBlur, current is ui present, reset ui present params"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_11
    const-string p0, "handleThumbnailClickInternal, but preview bitmap is null or recycled"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_12
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_13
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_14
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 115
    .line 116
    const-string p0, "onAddressUpdated watermark of location is closed"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_15
    const-string p0, "afterStartingVideoRecord, ignore decrease brightness because support camera brighten feature"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_16
    const-string p0, "IdleRunner run, mRenderLock.unlock()"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_17
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string p0, "drawNormalPreview, Thread is interrupted"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_18
    const-string p0, "change capture mode animation, onBlurAnimationEnd"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_19
    const-string p0, "onInterrupt, stop sampling in advance"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "periodicalResetForRecordContinuousSample, count high temp, sHighTempCounts: "

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-wide v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->z:J

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 156
    .line 157
    const-string p0, "onDeferPictureSaveEnd, perfRecord,eventRecord or builder not found"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1c
    const-string p0, "onServiceDisconnected"

    .line 161
    .line 162
    return-object p0

    .line 163
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
