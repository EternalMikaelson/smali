.class public final synthetic Llh/g0;
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
    iput p1, p0, Llh/g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llh/g0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lll/m;->l:Ljava/util/List;

    .line 7
    .line 8
    const-string p0, "createNewConfig"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "createCodecSize, mWatchSize or cameraSize is null"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Ljl/b;->d:I

    .line 15
    .line 16
    const-string p0, "onPreviewOKMessage"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->b1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 25
    .line 26
    const-string p0, "OplusP Android R watermark enable."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "enableUserInteract"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Lbl/v$m;->b:I

    .line 33
    .line 34
    const-string p0, "DefaultGestureDetector, point out of range return"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "onTimeShutterFinishSchedule"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "PictureSizeAnimationListenerImpl, onAnimationEnd"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "BlurModeAnimationListenerImpl, onAnimationStart X"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "onBlurAnimationCompleted"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$b;->d:I

    .line 50
    .line 51
    const-string p0, "onAnimStart, onAnimStart, thumbnailApsCaptureAction"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    invoke-static {}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "onDestroy"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Lxj/d$k;->b:I

    .line 63
    .line 64
    const-string p0, "MoreViewGestureListener, onSingleTapUp, go back to last index"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "handleNormalFling, slide to next mode"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 71
    .line 72
    const-string p0, "onScaleAnimationEnd"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 76
    .line 77
    const-string p0, "onClick, animation is running. wait for animation complete."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 81
    .line 82
    const-string p0, "onClick, thumbnail"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "updateXpanLogoSupportState"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget p0, Lqj/n2;->H:I

    .line 89
    .line 90
    const-string p0, "onUp, isShowPostCaptureAlert, return"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    const-string p0, "showSeNightIcon, previous closed by live photo, no need change reason!"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/statistics/events/autotest/QualityCase;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 102
    .line 103
    const-string p0, "turnLocationOn, user turned off, return"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "updateSensorChanged mbSensorChanged: "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v0, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_18
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const-string p0, "packDataImage app, src.image"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    const-string p0, "handlePicture, picture.mFormat is raw, do not updateThumbNail"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 136
    .line 137
    const-string p0, "onFinishAddFrame, reprocessing"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    sget-boolean p0, Lqh/d;->l:Z

    .line 141
    .line 142
    const-string p0, "notifyGalleryScene, callGcSupression"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1c
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "afterStoppedRecord, return"

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
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
