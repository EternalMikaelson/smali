.class public final synthetic Lzg/s2;
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
    iput p1, p0, Lzg/s2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzg/s2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "addOrRemoveCameraPreference()"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 12
    .line 13
    const-string p0, "updateVolumeFunctionPreference"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Ljj/u;->R:I

    .line 17
    .line 18
    const-string p0, "showNetDialog"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "sScreenWidth: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lq5/b;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string p0, "tryCapturePreview, Invalid cachedCategory"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "burstCapture, mMtkCShotRequestNum reach max, return!"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "initialize"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    const-string p0, "CreateStatementContentViewAndShow, confirm button click"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, Loh/f0;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string p0, "postZoomPreviewException"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "getBlurValues, blur config is null"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "addMetadataTracks"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p0, "performStartRecord, start!"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 71
    .line 72
    const-string p0, "resumeRecordingToHal"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "speedUpVideo"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    sget p0, Ljh/m$b;->b:I

    .line 79
    .line 80
    const-string p0, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    sget-object p0, Lih/k;->a:Lai/b;

    .line 84
    .line 85
    const-string p0, "init, X"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    sget-object p0, Lih/k;->a:Lai/b;

    .line 89
    .line 90
    const-string p0, "onInitialized, X"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "processPreviewData, mCurrResult is null."

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "onSendCaptureRequestToHal, not in touchdownCapture,so return"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 100
    .line 101
    const-string p0, "stopBurstCapture, no foreground capture to stop"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_13
    const-string p0, "beforeModeChanged, start!"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    const-string p0, "execute, send closeCaptureSession"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_15
    sget p0, Lbh/y1;->T1:I

    .line 111
    .line 112
    const-string p0, "getRecorderThread, init."

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_16
    sget p0, Lbh/l1;->U2:I

    .line 116
    .line 117
    const-string p0, "onAfterStartPreview"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_17
    sget p0, Lbh/t0;->P1:I

    .line 121
    .line 122
    const-string p0, "onRawImageReceived, savePreviewAndDNG complete"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_18
    sget p0, Lbh/m0;->Q1:I

    .line 126
    .line 127
    const-string p0, "onReceivePreviewCaptureResult, restartPreview for izoom state."

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    sget p0, Lbh/m0;->Q1:I

    .line 131
    .line 132
    const-string p0, "checkIsNeedShutterButtonLoading, mbTouchDownCaptureDownState\uff1a false"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    const-string p0, "isAllowSwitchCamera, false, is switching camera!"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    const-string p0, "onSwitchCameraButtonDown"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1c
    const-string p0, "onSendCaptureRequestToHal, animateTakePicture delay"

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
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
