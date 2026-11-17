.class public final synthetic Lcom/oplus/camera/common/gl/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;


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
    iput p1, p0, Lcom/oplus/camera/common/gl/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "CameraPerformance.onShutterButtonUp"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "onSessionConfigured.queueIdle.notifyFirstFrame"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "PreviewProcessor.raisePreviewControlEvent"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "CameraSwitchModePerformance.checkToSwitchMode"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "CaptureOnePreview"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget p0, Lzg/f3;->G1:I

    .line 22
    .line 23
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "CameraPerformance.startCaptureCount: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    const-string p0, "preCloseSession"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    const-string p0, "cutNormalVideo"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    const-string p0, "makeGridView"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget p0, Lpe/f;->E:I

    .line 57
    .line 58
    const-string p0, "Sticker.onPreviewEffectChanged"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget p0, Lpe/c;->A:I

    .line 62
    .line 63
    const-string p0, "Animoji.initAnimojiEngine"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    const-string p0, "processFrame.glClientWaitSync"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_c
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 70
    .line 71
    const-string p0, "LivePhoto.clearLostPictureVideo"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "EisProcess.sendMetaToEis"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    sget p0, Lgc/d$a;->b:I

    .line 78
    .line 79
    const-string p0, "receiveAudioDataFromCodec"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_f
    sget p0, Lyb/l;->B:I

    .line 83
    .line 84
    const-string p0, "UIShellContainer.updatePreviewDrawableIfNeed"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_10
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string p0, "IntegrationUIManager.animateBigPictureToThumbnail"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string p0, "IntegrationUIManager.onBackPressed"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget p0, Lw7/j;->j:I

    .line 98
    .line 99
    const-string p0, "meterUpdateClipBounds"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    sget p0, Lu7/e;->h:I

    .line 103
    .line 104
    const-string p0, "release"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_14
    const-string p0, "CameraPreviewCallback.onVideoReceived"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_15
    const-string p0, "OneCamera.createNewSession"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_16
    const-string p0, "CameraCapturePerformance.doCapture"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_17
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 117
    .line 118
    const-string p0, "SystemPropertiesNative.setProperty"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string p0, "requestOsenseEventId"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_19
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 127
    .line 128
    const-string p0, "GLRenderingThread.onDrawFrame"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1a
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 132
    .line 133
    const-string p0, "onSurfaceCreated"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
