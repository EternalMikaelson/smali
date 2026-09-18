.class public final synthetic Lod/d;
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
    iput p1, p0, Lod/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lod/d;->a:I

    .line 2
    .line 3
    const-string v0, "onFirstCaptureArrived, mbPaused, so return!"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "onVideoRecordingPause"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget p0, Llh/i;->q3:I

    .line 14
    .line 15
    const-string p0, "mHalStatus is not START_RECORD, so return"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "preProcess, Duplicate 1st BCP1 output metadata x 2 times to compensate the encode latency"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p0, "createVideoRecorder end!"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p0, "onStopRecord, end!"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "start"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget p0, Ljh/m$b;->b:I

    .line 35
    .line 36
    const-string p0, "onOutputBufferAvailable, Video encode Stopped"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 40
    .line 41
    const-string p0, "getParcelFileDescriptor, end"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lih/k;->a:Lai/b;

    .line 45
    .line 46
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 52
    .line 53
    const-string v1, "AppStatus"

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsa/k;->e:Lsa/i;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lsa/k;->d:Lsa/i;

    .line 66
    .line 67
    sget-object v1, Lra/s0;->APP_STATUS_NONE:Lra/s0;

    .line 68
    .line 69
    invoke-static {v1}, Lka/o;->c(Lra/s0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lsa/l;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lsa/k$c;->a:Lsa/i;

    .line 86
    .line 87
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lra/u;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 97
    .line 98
    new-instance v1, Lsa/l;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 109
    .line 110
    new-instance v1, Lsa/l;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    const-string p0, "cancel, not in touchdownCapture,so return"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    const-string p0, "onCameraPictureBuilt, needUpdateGalleryPreview"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    sget p0, Lbh/c2;->o2:I

    .line 135
    .line 136
    const-string p0, "underWaterVideoButtonClick"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    sget p0, Lbh/y1;->T1:I

    .line 140
    .line 141
    const-string p0, "onProcessingTakenPicture"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    sget p0, Lbh/t;->Y1:I

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    sget p0, Lbh/p;->G1:I

    .line 148
    .line 149
    const-string p0, "onSingleTapUp"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    const-string p0, "onCaptureRetry"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    sget p0, Lzg/r2;->k2:I

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_11
    sget p0, Lzg/r2;->k2:I

    .line 159
    .line 160
    const-string p0, "setConfigureParameter"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 164
    .line 165
    const-string p0, "capture, send request"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_13
    const-string p0, "saveCropImage, open outputStream complete"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 172
    .line 173
    const-string p0, "use video transition bitmap as quick bitmap"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_15
    sget p0, Ljg/f;->l:F

    .line 177
    .line 178
    const-string p0, "changeZoomImmediately, not support or headline is doing slidetransing"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_16
    sget p0, Ljf/s;->D0:I

    .line 182
    .line 183
    const-string p0, "onAfterStartPreview"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_17
    sget p0, Ldf/j;->y0:I

    .line 187
    .line 188
    const-string p0, "changeOcrStateByMacroHintViewShow, START OCR"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_18
    const-string p0, "zoomOut"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_19
    const-string p0, "addVideoToMediaStore, Exception: sdcard has removed, so not add to mediaStore."

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1a
    const-string p0, "identifyQrCode, qrcode scanner is closed."

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_1b
    const-string p0, "qrCodeEmpty, QR_CODE_MAX_DETECTION_TIME"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
