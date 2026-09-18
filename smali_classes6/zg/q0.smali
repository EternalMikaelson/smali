.class public final synthetic Lzg/q0;
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
    iput p1, p0, Lzg/q0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzg/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "onSingleTapUp, consumed by submenuSetting"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lqj/n2;->H:I

    .line 10
    .line 11
    const-string p0, "onUp, isInModeArrange, return"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lqj/n2;->H:I

    .line 15
    .line 16
    const-string p0, "dispatchTouchEvent, superDispatchTouchEvent, so return"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "addOrRemoveCameraPreference, auto macro is not supported, remove preference"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 25
    .line 26
    const-string p0, "parseActivityArguments start"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Ljj/u;->R:I

    .line 30
    .line 31
    const-string p0, "showPermissionDialog"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget p0, Lcom/oplus/camera/setting/AppConfigSetActivity;->L:I

    .line 35
    .line 36
    const-string p0, "attachBaseContext, follow system dpi."

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "reInitZoomUI"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "addFrame, imageList is null"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "onStop"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const-string p0, "handlePicture, create thumbnail for Exif end"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "finishVipDialog"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "getCurrentFluencyLevel is null, return"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 60
    .line 61
    const-string p0, "afterStartingVideoRecord, end!"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Llh/q;->S1:I

    .line 65
    .line 66
    const-string p0, "onCaptureStateCompleted, is not from star video mode"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "startRecording End"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 73
    .line 74
    const-string p0, "preInitVideoRecorder, sPreVideoSurface is released, so recreate sPreVideoSurface"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "captureThumbnailFromPreview, onPreviewCaptured, X"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget-object p0, Lih/k;->a:Lai/b;

    .line 81
    .line 82
    const-string p0, "updateQuickToFinal, updateDeferImage, continueUpdateQuickToFinal"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "isTaskNeedTerminatedAfterStartPreview, has mode change task, can\'t be terminated"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "clearCloseRunnable."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    const-string p0, "onSendCaptureRequestToHal, cancel"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "capture, "

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " background capture(s)"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 123
    .line 124
    const-string p0, "stopBurstCapture, waiting receive first burst picture, so return"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_17
    const-string p0, "removeCOEView"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_18
    sget p0, Lbh/m0;->Q1:I

    .line 131
    .line 132
    const-string p0, "checkIsNeedShutterButtonLoading, mbShortCountDownTime\uff1atrue"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_19
    sget p0, Lbh/p;->G1:I

    .line 136
    .line 137
    const-string p0, "onBeforeSnapping"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1a
    const-string p0, "isAllowSwitchCamera, false, is changing capture mode!"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 144
    .line 145
    const-string p0, "displayScreenHint"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 149
    .line 150
    const-string p0, "onMoreModeCallback"

    .line 151
    .line 152
    return-object p0

    .line 153
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
