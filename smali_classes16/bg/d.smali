.class public final synthetic Lbg/d;
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
    iput p1, p0, Lbg/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "changeScreenModeBeforeResize."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/remote/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "countStatistics, preview frame is not fluent"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-boolean p0, Lqh/d;->l:Z

    .line 18
    .line 19
    const-string p0, "executeSceneStartTask, callGcSupression"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Llh/q;->S1:I

    .line 23
    .line 24
    const-string p0, "onInfo"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Llh/o;->b3:I

    .line 28
    .line 29
    const-string p0, "onDeInitCameraMode"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget p0, Ljh/w$a;->b:I

    .line 33
    .line 34
    const-string p0, "onOutputFormatChanged"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget p0, Ljh/n;->i:I

    .line 38
    .line 39
    const-string p0, "startAudioInput, send empty"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "getChannelCount, mChannelConfig: 28"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "releaseVideoCodec, end"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "audioEncoder, addTrack mAudioTrack"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "openCamera, normal open"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "cancelBySessionClosed, not in touchdownCapture,so return"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 58
    .line 59
    const-string p0, "getRequestedDecisionResult, previewResult is null!"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "initCOEView onLoaded"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "isAllowSwitchMode, false, FirstPreview has not Received!"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "handleOnCameraOpened"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget p0, Lbh/y1;->T1:I

    .line 72
    .line 73
    const-string p0, "onBeforePreview"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    sget p0, Lbh/l1;->U2:I

    .line 77
    .line 78
    const-string p0, "unselectedStickerItem"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget p0, Lbh/u0;->q2:I

    .line 82
    .line 83
    const-string p0, "stopQuickVideoRecording"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget p0, Lbh/m0;->Q1:I

    .line 87
    .line 88
    const-string p0, "onSendCaptureRequestToHal, return "

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 92
    .line 93
    const-string p0, "onAfterStartPreview"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget p0, Lzg/r2;->k2:I

    .line 97
    .line 98
    const-string p0, "onShutterCallback, animateTakePicture delay or early"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget p0, Lzg/r2;->k2:I

    .line 102
    .line 103
    const-string p0, "onDestroy"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 107
    .line 108
    const-string p0, "clearApsDecisionResult"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "processInThirdApp, mWriteThirdImageLock blocked, can\'t save new Image"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    const-string p0, "prepareReturningFromGalleryInternal, already prepared"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    const-string p0, "onCreate"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    sget p0, Ldg/f;->R:I

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "onCheckForCapture, apsVersion: "

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "isAiMasterWatermarkFeatureSupport-aiMaster, isAiMasterWatermarkSupport: "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbg/e;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

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
