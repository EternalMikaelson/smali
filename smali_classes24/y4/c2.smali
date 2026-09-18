.class public final synthetic Ly4/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;


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
    iput p1, p0, Ly4/c2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/c2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Llh/q;->S1:I

    .line 12
    .line 13
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AudioCodec.queueInputBuffer"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "OpenCamera.UiResPrepare"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "onSwitchCameraButtonClick"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "CameraPerformance.finishBurstShot"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget p0, Ljg/c2;->V0:F

    .line 34
    .line 35
    const-string p0, "CameraPerformance.SwitchToWideCamera"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "StickerMenus.onResume"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget p0, Lpe/f;->E:I

    .line 42
    .line 43
    const-string p0, "Sticker.prepareTextures"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "putData"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "LivePhoto.onPreviewDrawn"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "frc_unInitEngine"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget p0, Lgc/w$b;->h:I

    .line 58
    .line 59
    const-string p0, "receiveImageDataFromCodec"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 63
    .line 64
    const-string p0, "queueImageDataToCodec"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "createData"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "UIShellContainer.taskView#onViewDetachedFromWindow"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "ThumbnailLayerControl.attachThumbnailLayer"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string p0, "IntegrationUIManager.animateThumbnailToBigPicture"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string p0, "IntegrationUIManager.onAnimationEnd"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_14
    sget-object p0, Lka/x1;->b:Lka/x1$a;

    .line 87
    .line 88
    const-string p0, "initWatermarkParam"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_15
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 92
    .line 93
    const-string p0, "FaceSlenderTexturePreview.process"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_16
    sget p0, Lu7/e;->h:I

    .line 97
    .line 98
    const-string p0, "changeOrientation"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_17
    const-string p0, "CheckCaptureState.onZoomChangeStarted"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_18
    const-string p0, "CameraPerformance.ZoomChangeDone"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_19
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 113
    .line 114
    const-string p0, "CameraStartupPerformance.startDaemonService"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 118
    .line 119
    const-string p0, "preInit_startTaskBus"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 123
    .line 124
    const-string p0, "onDisplayChanged"

    .line 125
    .line 126
    return-object p0

    .line 127
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
