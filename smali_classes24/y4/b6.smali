.class public final synthetic Ly4/b6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Ldb/l$a;


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
    iput p1, p0, Ly4/b6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/b6;->a:I

    .line 2
    .line 3
    const-string v0, "CameraPerformance.TimerCountDownEnd"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget p0, Lyh/j;->T0:I

    .line 9
    .line 10
    const-string p0, "drawBlurAnim"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "drawAnim.switchStartblock"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p0, "CameraPerformance.stopVideoRecord"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "captureX saveQuick first"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "PreviewProcessor.raisePreviewControlEvent"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "CameraSwitchModePerformance.checkToSwitchMode"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget p0, Lbh/m0;->Q1:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    sget p0, Lzg/r2;->k2:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "CameraPerformance.startCaptureCount: "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    const-string p0, "preCloseSession"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    const-string p0, "cutNormalVideo"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p0, "createMediaExtractor"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_c
    const-string p0, "CameraPerformance.showSuperText"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_d
    const-string p0, "makeGridView"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_e
    sget p0, Lpe/f;->E:I

    .line 75
    .line 76
    const-string p0, "Sticker.onPreviewEffectChanged"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_f
    const-string p0, "initQrCodeScanner"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_10
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 83
    .line 84
    const-string p0, "mOutPresentation.dismiss"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_11
    const-string p0, "processFrame.glClientWaitSync"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_12
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 91
    .line 92
    const-string p0, "copyBufferToCodecImage"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_13
    sget p0, Lgc/d$a;->b:I

    .line 96
    .line 97
    const-string p0, "receiveAudioDataFromCodec"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    sget p0, Lyb/l;->B:I

    .line 101
    .line 102
    const-string p0, "UIShellContainer.updatePreviewDrawableIfNeed"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    sget p0, Lyb/l;->B:I

    .line 106
    .line 107
    const-string p0, "UIShellContainer.onTaskCreated"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_16
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string p0, "IntegrationUIManager.onHostDestroy"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_17
    sget p0, Lw7/j;->j:I

    .line 116
    .line 117
    const-string p0, "meterUpdateClipBounds"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_18
    sget p0, Lu7/e;->h:I

    .line 121
    .line 122
    const-string p0, "release"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_19
    const-string p0, "CameraPreviewCallback.onVideoReceived"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1a
    const-string p0, "CameraCapturePerformance.doCapture"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1b
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const-string p0, "requestOsenseEventId"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 137
    .line 138
    const-string p0, "CameraStartupPerformance.onCameraActivityResume"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method
