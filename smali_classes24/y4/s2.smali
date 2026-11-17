.class public final synthetic Ly4/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
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
    iput p1, p0, Ly4/s2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/s2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lto/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string p0, "AppCode not set. please read the document of OplusTrack SDK."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lno/d;->a:Loo/b;

    .line 12
    .line 13
    const-string p0, "onError..."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-boolean p0, Lqh/d;->l:Z

    .line 17
    .line 18
    const-string p0, "callGcDesupression"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "AudioCodec.dequeueOutputBuffer"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "PreviewProcessor.onSessionConfigured"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "OpenCamera.TextureSizePrepare"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "AccessPreviewMetaThread.processPreviewData"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget p0, Lzg/r2;->k2:I

    .line 34
    .line 35
    const-string p0, "CameraPerformance.TimerCountDownEnd"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "CameraPerformance.burstShotCapture"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p0, "processVideoFrame"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "StickerMenus.initEffectMenuPanel"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "StickerMenus.updateStickerCategoryMenu"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    sget p0, Lpe/c;->A:I

    .line 55
    .line 56
    const-string p0, "Animoji.createEngine"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "frc_initEngine"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 63
    .line 64
    const-string p0, "queueImageDataToCodec"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "AudioRecorder.getAudioDataInterval"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "AudioRecordCtrl.stop"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget p0, Lyb/l;->B:I

    .line 74
    .line 75
    const-string p0, "UIShellContainer.releaseSurfaceHost"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string p0, "IntegrationUIManager.onFrameDraw"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string p0, "IntegrationUIManager.onUp"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "EffectProcess"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget p0, Lu7/e;->h:I

    .line 92
    .line 93
    const-string p0, "start"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget p0, Lc7/g0;->E0:I

    .line 97
    .line 98
    const-string p0, "CameraStartupPerformance.onPortraitReady"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "CameraStartupPerformance.onFirstFrameArrived"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "stopRepeating"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    sget-object p0, Lr6/b;->a:[Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, "migrateSharedPrefsToMMKV"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_19
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 113
    .line 114
    const-string p0, "GLRenderingThread.initEGL"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 118
    .line 119
    const-string p0, "CameraStartupPerformance.preloadClassForDlOpen"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 123
    .line 124
    const-string p0, "CameraStartupPerformance.initCameraUnit"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 128
    .line 129
    const-string p0, "Camera.checkLowPower"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
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
