.class public final synthetic Ljh/f;
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
    iput p1, p0, Ljh/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljh/f;->a:I

    .line 2
    .line 3
    const-string v0, "onInitCameraMode"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onVideoReSession"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "release, mStoragePlaceDialog dismiss"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "addThumbnail, media item is saved"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "cleanMultiShotPicture"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "initMenuList"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "restoreDefaultMode, Restore UI"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 27
    .line 28
    const-string p0, "setThumbnailBitmapForLoad"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "onShutterButtonClick, ShutterButton is null."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "hideMoreView"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "onClick, Activity is paused, so return!"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "onSingleTapUp, consumed by movie scale bar"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "afterStopSlowVideoRecording"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget p0, Lcom/oplus/camera/setting/PrivateLogConfigActivity;->L:I

    .line 47
    .line 48
    const-string p0, "attachBaseContext, follow system dpi."

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget p0, Ljj/h1$e;->b:I

    .line 52
    .line 53
    const-string p0, "onReceive-aiMaster, photo watermark close"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "restoreScreenBrightnessForChangeOnRunningTime X"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "destroyWatchOutputSurface"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    sget p0, Lyh/j;->T0:I

    .line 63
    .line 64
    const-string p0, "forceRequestRender"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const-string p0, "pre saveLivePhoto X"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string p0, "onVideoSave, preview fluent, no need to report"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 78
    .line 79
    const-string p0, "addClickShutterTime, clear sShutterTimeQueue"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 83
    .line 84
    const-string p0, "onCaptureStarted, no shutter in queue"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "parseConfig, current device is export, so return"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    sget p0, Llh/q;->S1:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_16
    sget p0, Llh/g;->X2:I

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_17
    sget-object p0, Llh/d;->b3:Landroid/util/Range;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_18
    const-string p0, "stopRecording End"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 103
    .line 104
    const-string p0, "performStartRecord, end!"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1a
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 108
    .line 109
    const-string p0, "resumeRecordingAfterSwitch"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    const-string p0, "speedUpVideo, compress end:)"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    const-string p0, "releaseAudioCodec"

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
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
