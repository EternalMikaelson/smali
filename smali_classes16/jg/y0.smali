.class public final synthetic Ljg/y0;
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
    iput p1, p0, Ljg/y0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ljg/y0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Ljh/w$a;->b:I

    .line 7
    .line 8
    const-string p0, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "start, initAudioCodec end"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "initVideoCodec"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "audioEncoder, Audio BUFFER_FLAG_CODEC_CONFIG"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    const-string p0, "generateThumbnail cancel, cause picture is null"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "onFailure, camera disconnected, close camera already. return!"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "captureRetry, already has MSG_RETRY, so return"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "sendToHAL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "completeCapture, end with completed X!"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " capture(s) remain"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "cleanRecordState"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 71
    .line 72
    const-string v1, "CaptureModeChange"

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 78
    .line 79
    new-instance v1, Lsa/l;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 90
    .line 91
    new-instance v1, Lsa/l;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    const-string p0, "isBlurAnimationRunning true, not allowSwitch"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    sget p0, Lbh/y1;->T1:I

    .line 113
    .line 114
    const-string p0, "onCameraShutterButtonClick, being capture mode change!"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    sget p0, Lbh/l1;->U2:I

    .line 118
    .line 119
    const-string p0, "onDeinitCameraMode"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_d
    sget p0, Lbh/m0;->Q1:I

    .line 123
    .line 124
    const-string p0, "onTimerCountDownEnd"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_e
    sget p0, Lbh/m0;->Q1:I

    .line 128
    .line 129
    const-string p0, "onCapturePrepared, return."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    sget p0, Lbh/p;->G1:I

    .line 133
    .line 134
    const-string p0, "onFirstCaptureFrameAdd"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_10
    sget p0, Lbh/k;->S1:I

    .line 138
    .line 139
    const-string p0, "onRawImageReceived, savePreviewAndDNG complete"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_11
    const-string p0, "shouldSwitchCameraBeforePreviewTextureCopied, false, FirstPreview has not Received!"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_12
    const-string p0, "switchCamera, mCapturePreviewBlock X"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_13
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 149
    .line 150
    const-string p0, "resetCurrentVideoBlurPreference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_14
    sget p0, Lzg/r2;->k2:I

    .line 154
    .line 155
    const-string p0, "onDeInitCameraMode"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 159
    .line 160
    const-string p0, "onBackPressed, start"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_16
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 164
    .line 165
    const-string p0, "startNetworkReceivingLocationUpdates, locationListener is empty"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 169
    .line 170
    const-string p0, "preInitTransitionViewInfo"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_18
    const-string p0, "changeTextureFloatBuffer, fromRatio is equal with toRatio, return"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_19
    invoke-static {}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1a
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 182
    .line 183
    const-string p0, "setLightBackground, runnable."

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1b
    sget p0, Ljg/c2;->V0:F

    .line 187
    .line 188
    const-string p0, "Set none sat tele angle on"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1c
    sget p0, Ljg/c2;->V0:F

    .line 192
    .line 193
    const-string p0, "isZoomMenuCollapsing, isSupportZoomMenu is false, so return"

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
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
