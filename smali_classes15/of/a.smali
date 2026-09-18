.class public final synthetic Lof/a;
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
    iput p1, p0, Lof/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lof/a;->a:I

    .line 2
    .line 3
    const-string v0, "process, false"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "initVideoCodec"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "startRecordAsync, pauseAudioPlayback finished."

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p0, "Activity destroyed, stopRecording"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "start, initAudioCodec end"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "audioEncoder, Audio BUFFER_FLAG_SYNC_FRAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 26
    .line 27
    const-string p0, "deleteBurstShotFlagFile, notify com.oplus.gallery start"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "recordIgnoreSceneTimestamp, the current mode is null, so return. "

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "isAllowSwitchMode, false, is video record stopping!"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget p0, Lbh/l1;->U2:I

    .line 37
    .line 38
    const-string p0, "savePicture addItem"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lbh/m0;->Q1:I

    .line 42
    .line 43
    const-string p0, "setCurTemperature, mbPaused:true"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string p0, "onSendCaptureRequestToHal"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string p0, "shouldSwitchCameraBeforePreviewTextureCopied, false, is switching camera!"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const-string p0, "onSwitchCameraButtonClick, start!"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget p0, Lzg/r2;->k2:I

    .line 56
    .line 57
    const-string p0, "onSingleTapUp"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "onCaptureRequestSent"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "startPreEvlist return, capturing state do not repeat the parameters"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "onBackPressed, in panel mode, switch mode!"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 76
    .line 77
    const-string p0, "startNetworkReceivingLocationUpdates, locationManager is null"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Log/n0;->h:[I

    .line 81
    .line 82
    const-string p0, "processWatermarkForGainMap, overlay"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "changeTextureFloatBuffer, fromRatio is equal with toRatio, return"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget p0, Ljg/c2;->V0:F

    .line 94
    .line 95
    const-string p0, "Set none sat ultra tele angle on"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    sget p0, Ljg/c2;->V0:F

    .line 99
    .line 100
    const-string p0, "isPortraitTinyScreen tiny portrait mode"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget p0, Ljg/m;->h:I

    .line 104
    .line 105
    const-string p0, "expand"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "No need to display the selection SwitchCameraBar"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "onBackPressed() - Invalid state, ignore back pressed"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget p0, Lxf/i;->n:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1a
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1b
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 121
    .line 122
    const-string p0, "generateVideo, no request"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1c
    const-string p0, "reset mbNeedUnInitWhenCrash to false"

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
