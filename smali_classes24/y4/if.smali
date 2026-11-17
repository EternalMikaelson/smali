.class public final synthetic Ly4/if;
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
    iput p1, p0, Ly4/if;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Ly4/if;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 17
    .line 18
    const p0, 0x7f0804bd

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/if;->a:I

    .line 2
    .line 3
    const-string v0, "captureX onCameraShutterButtonClick"

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
    const-string p0, "CameraPerformance.getLastImageThumbnailNoGroup"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 14
    .line 15
    const-string p0, "CameraPerformance.getLastThumbnailFromContentResolver"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string p0, "CaptureQuickThumbnail.doCaptureQuickThumb"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "CameraPerformance.VideoRecorder.stop"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lbh/e2;->G1:Landroid/util/Size;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget p0, Lbh/t0;->P1:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "captureX onCaptureCompleted"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "updateAllLocationState"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget p0, Lpe/f;->E:I

    .line 47
    .line 48
    const-string p0, "doHumanActionDetect"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string p0, "LivePhoto.VideoProcessor.readData"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    const-string p0, "AsyncProcessFrame"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "putData"

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
    const-string p0, "LivePhoto.convertByAttachBuffer"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget p0, Lyb/l;->B:I

    .line 71
    .line 72
    const-string p0, "UIShellContainer.updatePreviewBitmap"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "ThumbnailLayerControl.drawThumbnail"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string p0, "IntegrationUIManager.animateDragToBigPicture"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string p0, "IntegrationUIManager.detachBaseContainer"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string p0, "IntegrationUIManager.surfaceDestroyed"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_15
    const-string p0, "CameraPerformance.switchToBlur"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_16
    sget p0, Lr7/l;->O:I

    .line 97
    .line 98
    const-string p0, "initGradienterAssistView"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_17
    const-string p0, "setRepeatingRequest"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_18
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 105
    .line 106
    const-string p0, "onDrawFrame"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_19
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    const-string p0, "CameraStartupPerformance.preloadClassForDlOpen"

    .line 117
    .line 118
    return-object p0

    .line 119
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
