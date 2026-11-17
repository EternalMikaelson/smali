.class public final synthetic Lfg/s;
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
    iput p1, p0, Lfg/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lfg/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Ljj/h1;->N1:Z

    .line 7
    .line 8
    const-string p0, "onDestroyView, Storage Dialog dismiss"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Ljj/t0;->t0:I

    .line 12
    .line 13
    const-string p0, "releasePreferences"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Ljj/t0;->t0:I

    .line 17
    .line 18
    const-string p0, "onPreferenceClick, return"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "initBgPixelsValue, bgHeight: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lij/b;->b:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cutOffPixels: "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v0, Lij/b;->a:F

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/remote/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "onEglSurfaceDestroy"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string p0, "drawNormalPreview, mBufferList is empty"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    const-string p0, "onResume"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    const-string p0, "onStatementDialogShowAction, basicFunctionDialog exit button click"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "reportAtomicData, startTime: "

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-wide v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", duration: "

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-wide v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->j:J

    .line 85
    .line 86
    sget-wide v2, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->i:J

    .line 87
    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 98
    .line 99
    const-string p0, "initVideoFileDescriptor, for security issues, reset the uri"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 103
    .line 104
    const-string p0, "pauseRecordingToHal, set KEY_VIDEO_STOP_RECORDING to 1."

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    sget p0, Ljh/w$a;->b:I

    .line 108
    .line 109
    const-string p0, "onInputBufferAvailable"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_c
    const-string p0, "releaseAudioCodec, audio input thread not end and we wait it here"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    const-string p0, "releaseVideoCodec"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_e
    sget-object p0, Lih/k;->a:Lai/b;

    .line 119
    .line 120
    new-instance p0, Lsa/k$e;

    .line 121
    .line 122
    invoke-direct {p0}, Lsa/k$e;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 126
    .line 127
    const-string v1, "PictureTaken"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lsa/k$j;->g:Lsa/i;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 145
    .line 146
    const-string v1, "Starting"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lsa/k$j;->i:Lsa/i;

    .line 152
    .line 153
    sget-wide v1, Lih/k;->l:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lsa/k$e;->a()Lsa/k;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_f
    const-string p0, "onVideoReceived, lastVideoFrameCome"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 171
    .line 172
    const-string p0, "getRequestedDecisionResult, mPreviewDecisionResult is null return"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 176
    .line 177
    const-string p0, "clearCacheClickCapture"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_12
    const-string p0, "initCOEView onStart"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_13
    const-string p0, "isAllowSwitchMode, false, has not PreviewOK!"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_14
    sget p0, Lbh/y1;->T1:I

    .line 187
    .line 188
    const-string p0, "recDisabledReturn"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_15
    sget p0, Lbh/m0;->Q1:I

    .line 192
    .line 193
    const-string p0, "onPrepareCaptureRequest, CameraParameter.KEY_REAR_SELF_CAPTURE_ENABLE: 1"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_16
    sget p0, Lbh/p;->G1:I

    .line 197
    .line 198
    const-string p0, "onPause"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_17
    sget p0, Lbh/c;->l2:I

    .line 202
    .line 203
    const-string p0, "setConfigureParameter"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 207
    .line 208
    const-string p0, "onlyUpdateDecisionResult, decision is null, return"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_19
    const-string p0, "getAddressFromLocationAsync"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    sget p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 215
    .line 216
    const-string p0, "showCameraScreenHintImage, lowPriority, so wait text hint hide."

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1b
    const-string p0, "initialize, for security issues, reset the uri"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1c
    const-string p0, "onCreate"

    .line 223
    .line 224
    return-object p0

    .line 225
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
