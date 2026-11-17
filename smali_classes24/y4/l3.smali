.class public final synthetic Ly4/l3;
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
    iput p1, p0, Ly4/l3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/l3;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setBackgroundAlwaysTransparent(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f080876

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_2
    new-instance p0, Ljb/h;

    .line 38
    .line 39
    const/16 p1, 0x1a

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljb/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "UnderWaterFeatureView"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/l3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "changeScreenBrightness"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "AccessPreviewMetaThread.onPreviewCaptureResult"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "ModeChangeTaskDelay"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget p0, Lbh/k;->S1:I

    .line 16
    .line 17
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "CameraStartupPerformance.onSwitchCameraButtonDown"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "CameraPerformance.startWaitFallback"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "CameraPerformance.hideXpanCaptureView"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget p0, Lpe/f;->E:I

    .line 37
    .line 38
    const-string p0, "initGLRes"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lie/a;->g:Lie/a;

    .line 42
    .line 43
    const-string p0, "getSelectedStickerItem"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string p0, "LivePhoto.VideoProcessor.readData"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "putData"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 55
    .line 56
    const-string p0, "LivePhoto.onPreviewDrawn"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "AudioRecordCtrl.startRecording"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget p0, Lyb/l;->B:I

    .line 63
    .line 64
    const-string p0, "UIShellContainer.attachTaskView"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string p0, "IntegrationUIManager.createDimLayer"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const-string p0, "OplusBlurProcess"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const-string p0, "Features.onResume"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const-string p0, "CheckCaptureState.onZoomChangeStarted"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const-string p0, "CameraStartupPerformance.onCameraOpened"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string p0, "releaseOsenseEventId"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_15
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 90
    .line 91
    const-string p0, "onSurfaceChanged"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_17
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->O()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_18
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 105
    .line 106
    const-string p0, "CameraPerformance.onBackPressed"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
