.class public final synthetic Lgg/h;
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
    iput p1, p0, Lgg/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lgg/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string p0, "tryCapturePreview, Invalid category for TYPE_CAPTURE_ORIGIN"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p0, "addImage, nightNode Raw return"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const-string p0, "handlePicture, create thumbnail for JpegData start"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string p0, "startSample, another sample cause end"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string p0, "setShutterTime, during recording, fluency sample for capture not triggered"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/performance/statistics/b2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string p0, "interpretEvent, clearFiles"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    const-string p0, "packageDeferStatisticsSavedParams, builder , eventRecord or recordData not found"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-boolean p0, Lqh/d;->l:Z

    .line 42
    .line 43
    const-string p0, "executeSceneEndTask, callGcDesupression"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "updateSurroundRecord, setFoldAngle: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Ld6/c1;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    sget p0, Llh/q;->S1:I

    .line 66
    .line 67
    const-string p0, "onImageReceived, is not from star video mode"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    sget p0, Llh/q;->S1:I

    .line 71
    .line 72
    const-string p0, "showLowBatteryHint"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 76
    .line 77
    const-string p0, "mRecordSig open"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 81
    .line 82
    const-string p0, "forceStopVideoRecording, mRecordSig.block X"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    const-string p0, "setConfigureParameter, prepare surface!"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 91
    .line 92
    const-string p0, "savePicture, upScale complete"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_e
    const-string p0, "onCreate"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_f
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 99
    .line 100
    const-string p0, "isAllowSwitch, isSwitchPhysicalUiAnimRunning: true, return false"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_10
    sget p0, Lbh/y1;->T1:I

    .line 104
    .line 105
    const-string p0, "onAfterStartPreview"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_11
    sget p0, Lbh/w0;->F1:I

    .line 109
    .line 110
    const-string p0, "onBeforeCapturing"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_12
    sget p0, Lbh/m0;->Q1:I

    .line 114
    .line 115
    const-string p0, "onBeforeSnapping, return after pause"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_13
    sget p0, Lbh/n;->m2:I

    .line 119
    .line 120
    const-string p0, "getHeicCodecFormat, heic conflict ai master watermark"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_14
    const-string p0, "isAllowSwitchCamera, false, FirstPreview has not Received!"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_15
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 127
    .line 128
    const-string p0, "stopReceivingLocationUpdates"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_16
    const-string p0, "saveCropImage, end"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_17
    const-string p0, "initSensor mSensorEventListener already exist"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0$e;->b:I

    .line 143
    .line 144
    const-string p0, "onAnimationEnd,  fade in-out animatorSet"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1a
    const-string p0, "onAnimationEnd"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1b
    sget p0, Ljg/c2;->V0:F

    .line 151
    .line 152
    const-string p0, "resetLensLimitTipsShowState"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1c
    sget-object p0, Lgg/l;->I:Landroid/util/Size;

    .line 156
    .line 157
    const-string p0, "updateTimeDiff, anim end"

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
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
