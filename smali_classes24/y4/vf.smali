.class public final synthetic Ly4/vf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lc6/b$a;
.implements Lto/b;


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
    iput p1, p0, Ly4/vf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Ly4/vf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqe/o;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f0a00a5

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lqe/o;->f(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lqe/o;->e(Z)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f071ac4

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f071ace

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lqe/o;->g(II)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f071ab9

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f071ad6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lqe/o;->h(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    const p0, 0x7f080881

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/vf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "context is empty."

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget p0, Lcom/oplus/camera/widget/CameraTimeView;->K:I

    .line 10
    .line 11
    const-string p0, "CameraPerformance.updateTimeView"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "CameraCapturePerformance.onShutterButtonClick"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CatchOnPause"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string p0, "CameraCapturePerformance.capturePreview"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "animCaptureModeRunning_requestRender"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-boolean p0, Lqh/d;->l:Z

    .line 29
    .line 30
    const-string p0, "callGcSupression"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 34
    .line 35
    const-string p0, "generateThumbnail, process bitmap"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "closeSession"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget p0, Lbh/k;->S1:I

    .line 42
    .line 43
    const-string p0, "captureX onCameraShutterButtonClick"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "CameraStartupPerformance.onSwitchCameraButtonDown"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 50
    .line 51
    const-string p0, "CameraPerformance.startWaitFallback"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget-object p0, Log/n0;->h:[I

    .line 55
    .line 56
    const-string p0, "clearWatermarkRes, removeWatermarkDeferJson"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "prepareMediaMuxer"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 63
    .line 64
    const-string p0, "cutVideo"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 68
    .line 69
    const-string p0, "createMediaDecoder"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    sget p0, Ldf/j;->y0:I

    .line 73
    .line 74
    const-string p0, "initUiComponents_exitOutCaptureByFold"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    sget p0, Lpe/f;->E:I

    .line 78
    .line 79
    const-string p0, "Sticker.newTextures"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 83
    .line 84
    const-string p0, "queueImageDataToCodec"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "queueAudioDataToCodec"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget p0, Lyb/l$b;->b:I

    .line 91
    .line 92
    const-string p0, "UIShellContainer.HostFrameLayout#onDetachedFromWindow"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string p0, "IntegrationUIManager.stopPresent"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_16
    const-string p0, "Features.onResume"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    const-string p0, "CheckCaptureState.onZoomChangeStarted"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_18
    const-string p0, "CameraPerformance.takePictureTouchDownStage2"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_19
    sget-object p0, Ld6/g1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const-string p0, "setPreferredDisplayModeIdNew"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1a
    sget p0, Lcom/oplus/camera/common/gl/s$h;->A:I

    .line 115
    .line 116
    const-string p0, "onSurfaceChanged"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 120
    .line 121
    const-string p0, "CameraStartupPerformance.attachBaseContext"

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
