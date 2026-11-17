.class public final synthetic Ly4/k3;
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
    iput p1, p0, Ly4/k3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/k3;->a:I

    .line 2
    .line 3
    const-string v0, "prepareMediaMuxer"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 9
    .line 10
    const-string p0, "CameraPerformance.getLastThumbnailFromContentResolver"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-boolean p0, Lqj/x1;->o:Z

    .line 14
    .line 15
    const-string p0, "SeamlessBlurControl.capturePreviewForBlur"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string p0, "CameraCapturePerformance.capturePreview"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "addAudioFrame"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    const-string p0, "generateThumbnail, process bitmap"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "CameraPerformance.startCaptureCount: "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    sget p0, Lsg/r$b;->e:I

    .line 51
    .line 52
    const-string p0, "CameraPerformance.EndScaleAnimation"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Log/n0;->h:[I

    .line 56
    .line 57
    const-string p0, "clearWatermarkRes, removeWatermarkDeferJson"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    const-string p0, "CameraPerformance.hideXpanCaptureView"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_9
    return-object v0

    .line 64
    :pswitch_a
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 65
    .line 66
    const-string p0, "createMediaDecoder"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_b
    sget-object p0, Lie/a;->g:Lie/a;

    .line 70
    .line 71
    const-string p0, "getSelectedStickerItem"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_c
    const-string p0, "putData"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_d
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 78
    .line 79
    const-string p0, "LivePhoto.onPreviewDrawn"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    const-string p0, "AudioRecorder.onStart"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_f
    sget p0, Lyb/l$b;->b:I

    .line 86
    .line 87
    const-string p0, "UIShellContainer.HostFrameLayout#onAttachedToWindow"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_10
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string p0, "IntegrationUIManager.onAnimationEnd"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string p0, "IntegrationUIManager.stopPresent"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_12
    const-string p0, "OplusBlurProcess"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_13
    const-string p0, "Features.onCreate"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_14
    const-string p0, "CheckCaptureState.onZoomChangeDone"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_15
    const-string p0, "CameraStartupPerformance.onCameraCaptureSessionConfigured"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_16
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const-string p0, "releaseOsenseEventId"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_17
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 118
    .line 119
    const-string p0, "onSurfaceChanged"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->j()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 128
    .line 129
    const-string p0, "CameraStartupPerformance.attachBaseContext"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 133
    .line 134
    const-string p0, "CameraPerformance.onBackPressed"

    .line 135
    .line 136
    return-object p0

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
