.class public final synthetic Lzg/u;
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
    iput p1, p0, Lzg/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzg/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "updateProfile, video is recording, the profile not update."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "onPause"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget p0, Llh/s;->d3:I

    .line 17
    .line 18
    const-string p0, "getBlurValues, tilt shift fast video mode has no config, use default"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget p0, Llh/i;->q3:I

    .line 22
    .line 23
    const-string p0, "stopQuickRecording, remove record task and return!"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Ljh/w$a;->b:I

    .line 30
    .line 31
    const-string p0, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "start, initVideoCodec end"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    const-string p0, "generateThumbnail, quickJpeg came first, cache quickJpeg request"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "onImageReceived, the burst capture is already stopped, complete directly"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lih/k;->a:Lai/b;

    .line 46
    .line 47
    const-string p0, "updateDeferImage"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "touchUp, already touchUp, so return"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "cancel"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "captureOnlyClickButton, "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " background capture(s)"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "completeCapture, end with completing X! "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " capture(s) remain"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :pswitch_e
    sget p0, Ldh/a;->c:I

    .line 113
    .line 114
    const-string p0, "AIPerceptionDetectThread, release detector."

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_f
    const-string p0, "isAllowSwitchMode, false, is switching camera!"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_10
    sget p0, Lbh/c2;->o2:I

    .line 121
    .line 122
    const-string p0, "preCapture"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_11
    sget p0, Lbh/y1;->T1:I

    .line 126
    .line 127
    const-string p0, "onCameraShutterButtonClick mCameraInterface is null."

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_12
    sget p0, Lbh/l1;->U2:I

    .line 131
    .line 132
    const-string p0, "savePictureUseThumb"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_13
    sget p0, Lbh/w0;->F1:I

    .line 136
    .line 137
    const-string p0, "onStopTakePicture"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_14
    sget p0, Lbh/a0;->o2:I

    .line 141
    .line 142
    const-string p0, "onCaptureRequestSent"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_15
    sget p0, Lbh/p;->G1:I

    .line 146
    .line 147
    const-string p0, "onDestroy"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_16
    const-string p0, "shouldSwitchCameraBeforePreviewTextureCopied, false, frame is in!"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_17
    const-string p0, "switchCamera, mCapturePreviewBlock E"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    const-string p0, "displayScreenHint"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_19
    const-string p0, "beforeStartPreview, needUpdateSurfaceTexture."

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 163
    .line 164
    const-string p0, "onPreviewDecisionResult, try to capture again"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 168
    .line 169
    const-string p0, "capture, decisionResult memLimit, allow to capture once"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 173
    .line 174
    const-string p0, "resetCaptureDecisionCaptureState"

    .line 175
    .line 176
    return-object p0

    .line 177
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
        :pswitch_0
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
    .end packed-switch
.end method
