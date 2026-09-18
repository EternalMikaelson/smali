.class public final synthetic Ly4/z7;
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
    iput p1, p0, Ly4/z7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/z7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "disconnectInternal unbind service"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "notifyAthenaNew: enough memory, no need to clean"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p0, "queryUpdateRomProvider, file damage"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "ContainerCtr, X!"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const-string p0, "showBlackCover"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 26
    .line 27
    const-string p0, "cancelThumbnailAnim end."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "onResumeMessage"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "afterEnterCameraStartPreviewDone"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p0, "onUiModeChanged"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "buildSession, set KEY_CAPTURE_WITH_SPRUCE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget p0, Ljg/c2;->V0:F

    .line 57
    .line 58
    const-string p0, "getZoomVelocityRate, isSupportZoomMenu is false, so return"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget-object p0, Lwf/g;->B:Ljava/lang/Object;

    .line 62
    .line 63
    const-string p0, "canProcess, texture is not init"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "checkBuildInDataByThread"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget p0, Lib/p1$a;->b:I

    .line 70
    .line 71
    const-string p0, "isAeAfLocked"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g0:I

    .line 75
    .line 76
    const-string p0, "clear()"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "onCreate"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget-object p0, Lr8/l;->b0:[I

    .line 85
    .line 86
    const-string p0, "setFeatureValue, auto macro closed"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "getIntentLegacyId, EntryProvider.isLaunchedByRecentApps(): "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->isLaunchedByRecentApps()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_13
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const-string p0, "initialize, X"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/common/gl/g0;->C:Lcom/oplus/camera/common/gl/g0$b;

    .line 116
    .line 117
    const-string p0, "guardedRun, hold draw task"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_15
    const-string p0, "initScreenBrightness X"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
