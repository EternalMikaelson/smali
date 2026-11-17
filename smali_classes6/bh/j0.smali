.class public final synthetic Lbh/j0;
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
    iput p1, p0, Lbh/j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbh/j0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "showAllCameraView, mEffectLevelMenu is open, hideRollGLSurfaceView"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "onDestroy"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget p0, Lcom/oplus/camera/setting/CameraSettingActivity;->L:I

    .line 13
    .line 14
    const-string p0, "attachBaseContext, follow system dpi."

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getPhysicalUiPreviewFrameRect, sPhysicalPreviewFrameRect: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lij/b;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "addTeleSmallPreviewImage, mStopReceiveFrame is true so return 0."

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string p0, "onCaptureStarted, tryCapturePreview"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p0, "removeCachedMediaId, sCachedMediaIds is empty"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const-string p0, "onStatementDialogShowAction, basicFunctionDialog confirm button click"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SplashSnapshotPerformance;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->F()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    .line 62
    const-string p0, "onPictureSaveEnd, eventRecord or perfRecord not found"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 66
    .line 67
    const-string p0, "isBrowsingMediaId, mediaId null"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 71
    .line 72
    const-string p0, "addVideoToMediaStore, addExtendData"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 76
    .line 77
    const-string p0, "updateProfile, profile is null, so return..."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget p0, Llh/q;->S1:I

    .line 81
    .line 82
    const-string p0, "onStopRecordingMsg, X"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    const-string p0, "pauseAudioPlayback"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget p0, Ljh/w$a;->b:I

    .line 91
    .line 92
    const-string p0, "onOutputBufferAvailable, Video encode Stopped"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    const-string p0, "start, initVideoCodec end"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_11
    const-string p0, "audioEncoder, Audio BUFFER_FLAG_END_OF_STREAM"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    const-string p0, "generateThumbnail, no request"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 107
    .line 108
    const-string p0, "fillHeifFD"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    sget-object p0, Lih/k;->a:Lai/b;

    .line 112
    .line 113
    new-instance p0, Lsa/k$e;

    .line 114
    .line 115
    invoke-direct {p0}, Lsa/k$e;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 119
    .line 120
    const-string v1, "PictureTaken"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lsa/k$j;->a:Lsa/i;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lsa/k$j;->g:Lsa/i;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lsa/k$j;->h:Lsa/i;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lsa/k$j;->d:Lsa/i;

    .line 143
    .line 144
    const-string v1, "Starting"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lsa/k$e;->a()Lsa/k;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_15
    const-string p0, "onStartCloseCameraDevice."

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_16
    const-string p0, "touchUp, not in touchdownCapture,so return"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_17
    const-string p0, "onCapturePrepared"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_18
    sget p0, Ldh/a;->c:I

    .line 164
    .line 165
    const-string p0, "AIPerceptionDetectThread, setNeedRunImageListener."

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_19
    const-string p0, "isAllowSwitchMode, false, SNAPSHOT_IN_PROGRESS!"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1a
    sget p0, Lbh/w0;->F1:I

    .line 172
    .line 173
    const-string p0, "onPause"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1b
    sget p0, Lbh/u0;->q2:I

    .line 177
    .line 178
    const-string p0, "forceStopVideoRecording, fold angele change"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_1c
    sget p0, Lbh/m0;->Q1:I

    .line 182
    .line 183
    const-string p0, "onBeforeCapture"

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
