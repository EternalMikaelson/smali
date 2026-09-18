.class public final synthetic Ly4/w;
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
    iput p1, p0, Ly4/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/w;->a:I

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "init: start"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "already disconnected"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 15
    .line 16
    const-string p0, "initialize X"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "queryUpdateRomProvider, content is not correct"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 25
    .line 26
    const-string p0, "initialize, app version is changed"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 30
    .line 31
    const-string p0, "cancelThumbnailAnim, set thumbnail animation to null."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "onUiModeChanged"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p0, "initializeStoragePath()"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 48
    .line 49
    const-string p0, "onInterrupt, SCREEN FROZEN DURING CONFIGURE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    sget-boolean p0, Loh/o;->c:Z

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_b
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "clearApsDecisionResult"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "destroyEngine"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget p0, Ldf/j;->y0:I

    .line 67
    .line 68
    const-string p0, "hideExtractionIconTips"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    const-string p0, "autoClearClickNewStatus"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 75
    .line 76
    const-string p0, "hideWithoutAnim"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lp9/d;->q:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "newTextures"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "reload"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget-object p0, Lr8/l;->b0:[I

    .line 90
    .line 91
    const-string p0, "setFeatureValue, disable flash"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    const-string p0, "initAISceneUI, use NormalAISceneUI"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    const-string p0, "doActionWhenModeEnter"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_15
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_16
    const-string p0, "onPreviewOKMessage X"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    const-string p0, "handleReceivedBroadcast, ACTION_USER_BACKGROUND"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
