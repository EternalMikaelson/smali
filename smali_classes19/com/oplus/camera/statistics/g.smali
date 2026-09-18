.class public final synthetic Lcom/oplus/camera/statistics/g;
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
    iput p1, p0, Lcom/oplus/camera/statistics/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/statistics/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/camera/watch2/a;->b:I

    .line 7
    .line 8
    const-string p0, "initMessageThread, send picture"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-string p0, "onCreate"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lcom/oplus/camera/watch/a;->b:I

    .line 17
    .line 18
    const-string p0, "initMessageThread, send picture is empty"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 22
    .line 23
    const-string p0, "isFrameworkSupport no such method"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget p0, Lcom/oplus/camera/upgrade/tunning/TuningParameterUpgradeService;->f:I

    .line 32
    .line 33
    const-string p0, "getFlag, flag file don\'t exist"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lbl/v;->u2:Lz1/g;

    .line 37
    .line 38
    const-string p0, "onPreviewLayoutSizeChanged, mScreenMode is null, wait for it"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lal/b;->c:Lal/b$a;

    .line 42
    .line 43
    const-string p0, "resetBroadcastState"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 47
    .line 48
    const-string p0, "OplusPlaySound Thread, UnderWater Mode is running, not play sound"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->d:I

    .line 52
    .line 53
    const-string p0, "AnimatorListener, onAnimationEnd"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    const-string p0, "initializeOptionItems"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    const-string p0, "createCaptureView, parent is null"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    const-string p0, "onCleanAnimationStart"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_c
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "releaseTextures, mGLHandler.queueEvent task execute X."

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "notifyPreviewImageAnimOnStart"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_e
    const-string p0, "refreshViewWhenDeleteDone, position is outOfIndex."

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_f
    const-string p0, "onMenuItemClick is intercepted, return"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_10
    const-string p0, "resetFilmModeParams"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget-object p0, Lvj/h;->y:Lvj/h$d;

    .line 85
    .line 86
    const-string p0, "getLastThumbnailFromContentResolver, THUMBNAIL_DELETED"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "runVisibilityAnimator, same anim param, return."

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 93
    .line 94
    const-string p0, "updateTransactionBitmap, state resume not updateTransactionBitmap!"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 98
    .line 99
    const-string p0, "getLatestMediaInfo"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    const-string p0, "onShutterButtonClick, moreTab is showing...."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_16
    const-string p0, "onModeItemClick, arrangeAnim is running"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "updateHeadlineByCameraId, Check OutScreen true"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "executeEnterModeArrangeAnimation, not allow"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    const-string p0, "onClick, btn_play"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    const-string p0, "gimbalChangeModeFunction invalid, zoom animation is running"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1b
    const-string p0, "onPreviewTranslationAnimationStart, return, isStage3NeedTranslateY false"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1c
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
