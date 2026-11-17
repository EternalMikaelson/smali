.class public final synthetic Ly4/sa;
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
    iput p1, p0, Ly4/sa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly4/sa;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lkk/h;->O:I

    .line 7
    .line 8
    const-string p0, "setUsingOverlapBgColor, BackgroundColor Already updated return"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "cancelTemperatureNofify"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 15
    .line 16
    const-string p0, "checkSpecialEffectSwitch, face beauty is open"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "checkRestoreRearVideoFpsAndSize, video filter is preserved so do not restore fps and video size"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "uninit"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget p0, Ljg/c2;->V0:F

    .line 26
    .line 27
    const-string p0, "isZoomMenuExpand, isSupportZoomMenu is false, so return"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget p0, Lig/d0;->o0:I

    .line 31
    .line 32
    const-string p0, "onAfterStartPreview, return"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lig/d0;->o0:I

    .line 36
    .line 37
    const-string p0, "showOpticalZoomMenu, isMoreModeShown"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "destroyEngine X"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "StickerMediator"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Lib/p1$a;->b:I

    .line 47
    .line 48
    const-string p0, "handleMessage, check AF converged"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 52
    .line 53
    const-string p0, "updateEffectMenuData"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "createEngine"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "doActionWhenModeEnter X"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "unregisterGyroSensor"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    const-string p0, "monitorActivityLifeCycle E"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "onStop"

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
