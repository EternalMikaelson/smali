.class public final synthetic Ly4/pf;
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
    iput p1, p0, Ly4/pf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/pf;->a:I

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
    sget-boolean p0, Lqj/x1;->o:Z

    .line 17
    .line 18
    const-string p0, "SeamlessBlurControl.attachBitmapBlurLayer"

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
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    const-string p0, "generateThumbnail, newImage"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "PreviewProcessor.startPreview"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "AccessPreviewMetaThread.onPreviewCaptureResult"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "CaptureOnePreview"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "writeExtensionInfo"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Luf/m;->n:Ljava/lang/Object;

    .line 44
    .line 45
    const-string p0, "processVideoFrame"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget p0, Lxe/h;->v0:I

    .line 49
    .line 50
    const-string p0, "CameraStartupPerformance.onPortraitReady"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string p0, "LivePhoto.VideoProcessor.readAudioData"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    sget-object p0, Lgc/w;->v0:Li5/e;

    .line 59
    .line 60
    const-string p0, "queueImageDataToCodec"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    sget p0, Lyb/l;->B:I

    .line 64
    .line 65
    const-string p0, "UIShellContainer.resumePresent"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string p0, "IntegrationUIManager.onUp"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_f
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string p0, "IntegrationUIManager.onAnimationStart"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Lka/l1;->c:Lka/l1$a;

    .line 79
    .line 80
    const-string p0, "captureX saveQuick second"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_11
    const-string p0, "CameraPreviewCallback.onPreviewMetaReceived"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_12
    const-string p0, "stopRepeating"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_13
    sget-object p0, Lr6/b;->a:[Ljava/lang/String;

    .line 90
    .line 91
    const-string p0, "migrateSharedPrefsToMMKV"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_14
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 95
    .line 96
    const-string p0, "GLRenderingThread.initEGL"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 100
    .line 101
    const-string p0, "CameraStartupPerformance.preloadSharedPreferences"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 105
    .line 106
    const-string p0, "CameraStartupPerformance.initCameraUnit"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
