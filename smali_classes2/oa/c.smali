.class public final synthetic Loa/c;
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
    iput p1, p0, Loa/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Loa/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lxf/i;->n:I

    .line 7
    .line 8
    const-string p0, "recycleTextures"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Luf/i;->O:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "sCacheDir: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Luf/i;->O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "featureUnInit"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "isPointInTiltShiftRect true"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "convertImageToNv21, create mPreviewFrameByteArray"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "getIntersection, \u4e24\u6761\u7ebf\u5e73\u884c\u6216\u91cd\u5408"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->q0:I

    .line 43
    .line 44
    const-string p0, "clear()"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    sget p0, Lxe/h;->v0:I

    .line 48
    .line 49
    const-string p0, "startSubjectDetection"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget p0, Lpe/f;->E:I

    .line 53
    .line 54
    const-string p0, "destroyEngine"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/l;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "initScannerRouterView, ScannerRouterTextView is null"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    sget p0, Ltd/c;->P0:I

    .line 66
    .line 67
    const-string p0, "changeStateByMacroHintViewShow, START SCAN"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->o:I

    .line 71
    .line 72
    const-string p0, "hideQrCodeJumpView"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget p0, Lod/f;->b:I

    .line 76
    .line 77
    const-string p0, "handleMessage, MSG_QR_CODE_CHECK_LEAVE"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    sget p0, Lnd/a;->d:I

    .line 81
    .line 82
    const-string p0, "newTextures"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    sget p0, Ljd/c;->D:I

    .line 86
    .line 87
    const-string p0, "frontPrepare E"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget p0, Ljd/c;->D:I

    .line 91
    .line 92
    const-string p0, "frontCapPrepare enter"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 96
    .line 97
    const-string p0, "closeOutPresentation, onHighTemperatureDisabled"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/out/screen/preview/OutGLSurfaceView;->b:I

    .line 101
    .line 102
    const-string p0, "surfaceCreated"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 106
    .line 107
    const-string p0, "onResume, is resume from click, so show inner display."

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 111
    .line 112
    const-string p0, "onDisplayChange, activity is null"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_14
    const-string p0, "onAfterPictureTaken"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    const-string p0, "hideViews, views are showing, just invisible and return!"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_16
    const-string p0, "waitForConsumer"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_17
    const-string p0, "putData, mEndFrameTimeStamp is 0, return."

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 128
    .line 129
    const-string p0, "onCaptureComplete, enable livephoto because multi burstshot complete"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_19
    const-string p0, "doFrame, gallery to thumbnail animation end"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    const-string p0, "needDelayCapture:send reset auto focus msg."

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    const-string p0, "toggleAeAfLock, can not touch when capturing."

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1c
    sget p0, Lcom/oplus/camera/feature/defer/js/OffScreenDeferJobService;->c:I

    .line 142
    .line 143
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 149
    .line 150
    const-string v1, "OffScreenJobService"

    .line 151
    .line 152
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 156
    .line 157
    new-instance v1, Lsa/l;

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 168
    .line 169
    new-instance v1, Lsa/l;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

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
