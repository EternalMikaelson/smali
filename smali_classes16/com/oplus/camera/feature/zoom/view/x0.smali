.class public final synthetic Lcom/oplus/camera/feature/zoom/view/x0;
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
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/x0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/zoom/view/x0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/screen/FolderAngleDetectService$d;->b:I

    .line 7
    .line 8
    const-string p0, "onReceive, action.SCREEN_OFF, unregister mFolderAngleSensorEventListener"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "requestRender, Activity.finish(), so return"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string p0, "cachePreview, tryCapturePreview"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "CreateStatementContentViewAndShow, exit button click"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->T()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 28
    .line 29
    const-string p0, "onApsFinishDeferProcess, builder or eventRecord not found"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "buildParameterWhenCreateVideoRecorder"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 38
    .line 39
    const-string p0, "onRecordingCameraSwitchAfter"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget p0, Llh/a$b;->b:I

    .line 43
    .line 44
    const-string p0, "doInBackground, external storage is removed, wait unmounted broadcast to finish activity"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "stopRecording Begin"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p0, "performStartRecord, before start..."

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 56
    .line 57
    const-string p0, "onDestroy, block"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "stopVideoEncode"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    const-string p0, "updateBurstShotThumbnail, burstShot afterProcess not cover frame received."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 74
    .line 75
    const-string v1, "Debug"

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lsa/k$h;->b:Lsa/i;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 88
    .line 89
    new-instance v1, Lsa/l;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 100
    .line 101
    new-instance v1, Lsa/l;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    const-string p0, "clearOpenRunnable."

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "captureTimelapse, "

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " background capture(s)"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 151
    .line 152
    const-string p0, "stopBurstCapture, move to background."

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    const-string p0, "initCOEView"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 159
    .line 160
    const-string p0, "isReadyToCapture, isInverseColorAnimRunning, return false"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_13
    sget p0, Lbh/m0;->Q1:I

    .line 164
    .line 165
    const-string p0, "onBeforePreview"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_14
    const-string p0, "isAllowSwitchCamera, false, blurAnimation is running"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_15
    const-string p0, "onBeforeCameraCoreDestroyed"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_16
    sget p0, Lzg/r2;->k2:I

    .line 175
    .line 176
    const-string p0, "onPrepareCaptureRequest, CameraParameter.KEY_REAR_SELF_CAPTURE_ENABLE: 1"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 180
    .line 181
    const-string p0, "setFastShotEnable, InNightProcess OpenFlash Capturing"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_18
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 185
    .line 186
    const-string p0, "startNetworkReceivingLocationUpdates, network requestLocationUpdates is running"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_19
    sget p0, Lsg/r$d;->c:I

    .line 190
    .line 191
    const-string p0, "setPositionPoint cancel."

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1a
    sget-object p0, Log/n0;->h:[I

    .line 195
    .line 196
    const-string p0, "updateSlogan, mSloganBuffer generated x"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1b
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_1c
    const-string p0, "MyGestureListener, onSingleTapUp return, hideAnimator running"

    .line 205
    .line 206
    return-object p0

    .line 207
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
