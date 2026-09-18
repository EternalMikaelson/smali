.class public final synthetic Ly4/lf;
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
    iput p1, p0, Ly4/lf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/lf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const-string p0, "hideCovers"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 12
    .line 13
    const-string p0, "CameraPerformance.getLastVideoThumbnail"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 17
    .line 18
    const-string p0, "CameraPerformance.getLastThumbnailFromContentResolver"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p0, "ContentProviderUtil.update"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    const-string p0, "CameraPerformance.startRecordVideo"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    const-string p0, "prepareEmptyThumbnail-aiMaster, saveWatermarkDeferJson"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "PreviewProcessor.setRepeatingRequest"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "CameraPerformance.SwitchCamera"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "CameraPerformance.fallbackComplete"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Log/n0;->h:[I

    .line 48
    .line 49
    const-string p0, "generateWatermark-aiMaster, saveWatermarkDeferJson"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget p0, Ljg/c2;->V0:F

    .line 53
    .line 54
    const-string p0, "ZoomUIManager.reportZoomAdjustToDcs"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const-string p0, "cutNormalVideo"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string p0, "writeExtensionInfo"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 64
    .line 65
    const-string p0, "processVideoFrame"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget p0, Lxe/h;->v0:I

    .line 69
    .line 70
    const-string p0, "CameraStartupPerformance.onPortraitReady"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_f
    const-string p0, "Sticker.initHumanAction"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_10
    const-string p0, "processFrame.watermarkProcess"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    const-string p0, "processFrame"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    const-string p0, "frc_loadLibrary"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_13
    const-string p0, "LivePhoto.wrap.imagedata"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_14
    sget p0, Lyb/l;->B:I

    .line 89
    .line 90
    const-string p0, "UIShellContainer.updateSurfaceHost"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_15
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 94
    .line 95
    const-string p0, "initOplusFaceBeautyPreview"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_16
    sget p0, Lu7/e;->h:I

    .line 99
    .line 100
    const-string p0, "stop"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_17
    const-string p0, "stopRepeating"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_18
    sget-boolean p0, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->w:Z

    .line 107
    .line 108
    const-string p0, "thumbAnim"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 112
    .line 113
    const-string p0, "CameraStartupPerformance.preloadSharedPreferences"

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
