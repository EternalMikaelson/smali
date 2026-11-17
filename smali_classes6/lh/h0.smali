.class public final synthetic Llh/h0;
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
    iput p1, p0, Llh/h0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llh/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lln/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const-string p0, "getAddressInfoByAddress address is null"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/widget/CameraTimeView;->K:I

    .line 12
    .line 13
    const-string p0, "hideTimeUI, without Animation"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 17
    .line 18
    const-string p0, "createNewConfig, size no change"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "closeStreamPipeline"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 25
    .line 26
    const-string p0, "get OplusP Android R watermark state fail."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "switchToPhysicalUI"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "onAnimationEnd, all anim end"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "longPressStart"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lbl/f0;->S0:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const-string p0, "release"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget p0, Lvk/f;->c:I

    .line 44
    .line 45
    const-string p0, "checkInterval, need delay 30ms to retry."

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 49
    .line 50
    const-string p0, "coverBlackView, show camera preview overlay"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "loadGalleryLockedDataSource"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lvj/j;->a:Lvj/h;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "getEnterType, enterType: "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvj/j;->e:Lvj/j$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_d
    sget p0, Lqj/x1$a;->b:I

    .line 76
    .line 77
    const-string p0, "onAnimationEnd"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_e
    const-string p0, "notifyInterpolatedRatioDrawn, mPreviewUITranslationYAnimator already end, so set to final interpolatedRatio"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/statistics/VideoRecordingParamUtil;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_10
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 89
    .line 90
    const-string p0, "turnLocationOn"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_11
    sget p0, Lcom/oplus/camera/screen/FolderAngleDetectService$a;->a:I

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "handleMessage, mbSensorChanged is: "

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :pswitch_12
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string p0, "tryCapturePreview, TYPE_CAPTURE_ORIGIN is not ready"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_13
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const-string p0, "handlePicture, master ui mode, picture.mFormat is raw, force updateThumbNail"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_14
    const-string p0, "getCurrentFluencyLevel is null, return"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    const-string p0, "device has been shutdown before!"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_16
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 131
    .line 132
    const-string p0, "notifyScanVideoFile, sendBroadcast() success"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_17
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, "afterStoppedRecord, setVisibility thumbImageView."

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
