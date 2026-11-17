.class public final synthetic Ly4/e5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput p1, p0, Ly4/e5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/e5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lcom/singleblur/utils/ShakeDetectorUtils;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/util/a1;->h:Lcom/oplus/camera/util/a1$a;

    .line 12
    .line 13
    const-string p0, "enterCameraCheckToReport"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 17
    .line 18
    const-string p0, "updateFromOtherAppData, already updated"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "initHeadline X"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "queueEventForDrawFrame, onDrawFrame"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lvh/a;->i:Lvh/a$a;

    .line 28
    .line 29
    const-string p0, "onInit"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "beforeSessionConfigure"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 41
    .line 42
    const-string p0, "resetPreviewDecision"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "watchForPreviewTextureCopied E"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "checkRestoreRearVideoFpsAndSize, dolby is on, so do not restore fps and video size"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "getInstance"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    sget p0, Lib/p1$a;->b:I

    .line 55
    .line 56
    const-string p0, "isFocusExposureSeparated"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "onFocusStart"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget p0, Lbb/h;->E0:I

    .line 63
    .line 64
    const-string p0, "updateEffectMenuNames"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g0:I

    .line 68
    .line 69
    const-string p0, "pause()"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "onPause"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string p0, "initialize - skip"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_12
    sget-boolean p0, Lh6/b0;->M:Z

    .line 83
    .line 84
    const-string p0, "onPause --> notifyAll"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    const-string p0, "Create EGL surface with Display-P3 color space"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_15
    const-string p0, "initCameraConfig"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 99
    .line 100
    const-string p0, "attachBaseContext"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
