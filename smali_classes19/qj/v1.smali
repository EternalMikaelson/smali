.class public final synthetic Lqj/v1;
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
    iput p1, p0, Lqj/v1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqj/v1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/devicestate/OplusDeviceStateManager;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 12
    .line 13
    const-string p0, "resetTime."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 17
    .line 18
    const-string p0, "onMessageReceived, command id preview disconnect"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string p0, "startForeground"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget p0, Lll/c$a;->b:I

    .line 27
    .line 28
    const-string p0, "onOutputBufferAvailable, Video encode Stopped"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget p0, Ljl/b;->d:I

    .line 32
    .line 33
    const-string p0, "dismissAllowingStateLoss"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 37
    .line 38
    const-string p0, "saveBitmapToDiskLruCache"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const-string p0, "isEnableRemoteDump, not remote dump scene"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestHelper;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->E0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/oplus/camera/util/AndroidTestAdapter;->a0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const-string p0, "removeDynamicShortcuts, successful."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 67
    .line 68
    const-string p0, "hideMacroButton, hide animator is started"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "getAnimateTakeInterface, got Gpu delegate"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "cancel, mBlendScaleSpringAnimator"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationStart"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "onVideo10bitChanged"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "no match for stringId, so return common"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "real showHasselbladWatermarkBottomGuide."

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget p0, Ldk/k$l;->b:I

    .line 90
    .line 91
    const-string p0, "handleMessage, MSG_WORK_PRE_BUILD end."

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    const-string p0, "onAnimEnd."

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    const-string p0, "hideSubMenuPanelAnim"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_15
    sget p0, Lxj/d$j;->b:I

    .line 101
    .line 102
    const-string p0, "MoreMenuGestureListener, can\'t respond tap event in mode arranging."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_16
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 106
    .line 107
    const-string p0, "insertModePanel, end"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    sget-object p0, Lvj/j;->a:Lvj/h;

    .line 111
    .line 112
    const-string p0, "set thumbnail"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_18
    const-string p0, "initModeTitle"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 119
    .line 120
    const-string p0, "handleAnimationCloseState"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    const-string p0, "onShutterButtonDispatchTouchUpEvent, moreTab is showing...."

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    sget p0, Lqj/n2;->H:I

    .line 127
    .line 128
    const-string p0, "dispatchTouchEvent, focus consume"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    sget-boolean p0, Lqj/x1;->o:Z

    .line 132
    .line 133
    const-string p0, "getOrCreatePreviewBitmap, use default bitmap"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
