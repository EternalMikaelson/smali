.class public final synthetic Ly4/tf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lsg/c;


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
    iput p1, p0, Ly4/tf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/widget/CameraTimeView;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/tf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setPaddingPlus(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 18
    .line 19
    const p0, 0x7f0a00a1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f071ae8

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/tf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    const-string p0, "queryUriFromTmpOrPending"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 12
    .line 13
    const-string p0, "SeamlessUIControl.preparePreviewBlur"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "AudioCodec.queueInputBuffer"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget p0, Lbh/p;->G1:I

    .line 30
    .line 31
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget p0, Lsg/r$b;->e:I

    .line 35
    .line 36
    const-string p0, "CameraPerformance.EndScaleAnimation"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "prepareMediaMuxer"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 48
    .line 49
    const-string p0, "decodeVideoFrameAsync"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget p0, Lpe/c;->A:I

    .line 53
    .line 54
    const-string p0, "Animoji.releaseAnimojiRender"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "LivePhoto.onPreviewDrawn"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 63
    .line 64
    const-string p0, "prepareCodec"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 68
    .line 69
    const-string p0, "queueImageDataToCodec"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    const-string p0, "AudioRecordCtrl.startRecording"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    const-string p0, "queueAudioDataToCodec"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget p0, Lyb/l$b;->b:I

    .line 79
    .line 80
    const-string p0, "UIShellContainer.HostFrameLayout#onAttachedToWindow"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_11
    sget p0, Lyb/l;->B:I

    .line 84
    .line 85
    const-string p0, "UIShellContainer.attachTaskView"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_12
    sget p0, Lu7/e;->h:I

    .line 89
    .line 90
    const-string p0, "changeOrientation"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_13
    const-string p0, "Features.onCreate"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_14
    const-string p0, "CheckCaptureState.onZoomChangeDone"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_15
    const-string p0, "CameraStartupPerformance.onCameraCaptureSessionConfigured"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_16
    const-string p0, "CameraPerformance.takePictureTouchDownStage2"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 106
    .line 107
    const-string p0, "onSurfaceCreated"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->A()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 116
    .line 117
    const-string p0, "CameraStartupPerformance.startDaemonService"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 121
    .line 122
    const-string p0, "setPrivateLogEnableByProperties"

    .line 123
    .line 124
    return-object p0

    .line 125
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
