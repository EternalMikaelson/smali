.class public final synthetic Lzg/m0;
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
    iput p1, p0, Lzg/m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lzg/m0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Ljj/t0;->t0:I

    .line 7
    .line 8
    const-string p0, "onCreatePreferences start"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "surfaceCreated"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "unregisterHdrSdrRatioChangedListener, setAutoBrightnessAdjust false"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "HdrSdrRationChanged, setAutoBrightnessAdjust false"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "drawAnimBlurToClean, end"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p0, "updateImage, needByPassUpdateDb"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "writeOplusDateToExif, picture is invalid"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/performance/statistics/p4;->a:Ljava/util/TreeMap;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "reportDcsData, check data inValid, sZoomChangeStartTimestamp: "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sZoomChangeDoneTimestamp: "

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->e:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", sZoomStartDelay: "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->g:J

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sZoomEndDelay: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lcom/oplus/camera/performance/statistics/p4;->h:J

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_9
    sget-boolean p0, Lcom/oplus/camera/performance/statistics/f2;->a:Z

    .line 86
    .line 87
    const-string p0, "reportCameraSensorInvalid, sensorCheckResult error, return"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 91
    .line 92
    const-string p0, "addPerformanceData, perfRecord, eventRecord or builder not found"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 96
    .line 97
    const-string p0, "afterStoppedRecord, set KEY_VIDEO_STOP_RECORDING to 0."

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "deleteCurrentVideo"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_d
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 106
    .line 107
    const-string p0, "onVideoRecordingResume"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_e
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 111
    .line 112
    const-string p0, "performStartRecord, end!"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    const-string p0, "releaseVideoCodec"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_10
    const-string p0, "startAudioInput"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_11
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 122
    .line 123
    const-string p0, "onCaptureStateChanged, foreground burst shot has stopped"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_12
    const-string p0, "createBurstShotFlagFile, make directory"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_13
    const-string p0, "onVideoReceived,  motionDetectedFrame Come."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    const-string p0, "failed, state1"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_15
    const-string p0, "initCOEView onInit"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_16
    const-string p0, "backToLastHeadlineIndex, multi camera type menu is open, can\'t show headline."

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_17
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 142
    .line 143
    const-string p0, "onScroll, Ignore multi-fingers."

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_18
    sget p0, Lbh/m0;->Q1:I

    .line 147
    .line 148
    const-string p0, "onDeInitCameraMode"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_19
    const-string p0, "onCameraChange, start!"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1a
    sget p0, Lzg/r2;->k2:I

    .line 155
    .line 156
    const-string p0, "onCameraShutterButtonDispatchTouchUp cancel"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 160
    .line 161
    const-string p0, "onCameraShutterButtonDispatchTouchUp"

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
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
