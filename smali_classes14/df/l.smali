.class public final synthetic Ldf/l;
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
    iput p1, p0, Ldf/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldf/l;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "onVideoRecordingPause, VideoRecord is not started, so return"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Llh/i;->q3:I

    .line 14
    .line 15
    const-string p0, "startQuickVideoRecording"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "Ignore empty buffer fed to BCAP library"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "setAudioType, return"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "startRecording Begin"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    const-string p0, "forceStopVideoRecording, mRecordSig.block"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "prepare"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "start"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "onBeforeResumed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 42
    .line 43
    const-string p0, "setConfigureParameter"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Lbh/y1;->T1:I

    .line 47
    .line 48
    const-string p0, "onDeInitCameraMode"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lbh/a0;->o2:I

    .line 52
    .line 53
    const-string p0, "onDeInitCameraMode()"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "allowSwitchMode, false, frame is in!"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "onSwitchCameraButtonClick, end!"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget p0, Lzg/r2$b;->b:I

    .line 63
    .line 64
    const-string p0, "handleMessage, MSG_CODE_HIDE_PICTURE_NUM"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget p0, Lzg/r2;->k2:I

    .line 68
    .line 69
    const-string p0, "onBeforeSnapping, return after pause"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "saveCropImage, outputStream write complete"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "unInitSensor mSensorEventListener is null"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget p0, Ljg/c2;->V0:F

    .line 79
    .line 80
    const-string p0, "onMinZoomValueResponsed"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget p0, Ljg/f;->l:F

    .line 84
    .line 85
    const-string p0, "startValue == mZoomValue"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "startCaptureAnimation"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Leg/b;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    const-string p0, "getZoomToCameraTypeMap, KEY_PRO_MARKED_ZOOM_VALUES is null, use default values."

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget p0, Lcg/g;->E:I

    .line 97
    .line 98
    const-string p0, "generateWatermarkBuffer, mSloganBuffer start s0,s1:create bitmap start"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget p0, Lxf/i;->n:I

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_17
    const-string p0, "prepareMediaMuxer, media muxer start"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    sget p0, Lcom/oplus/camera/feature/under_water/view/a;->k:I

    .line 108
    .line 109
    const-string p0, "show"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_19
    sget p0, Ljf/s;->D0:I

    .line 113
    .line 114
    const-string p0, "onLongPress"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    sget p0, Ljf/s;->D0:I

    .line 118
    .line 119
    const-string p0, "doStoppingRecord, End"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    return-object v0

    .line 123
    :pswitch_1c
    const-string p0, "convertImageToNv21, create mPreviewFrameBuffer"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
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
