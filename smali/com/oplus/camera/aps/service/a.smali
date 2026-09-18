.class public final synthetic Lcom/oplus/camera/aps/service/a;
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
    iput p1, p0, Lcom/oplus/camera/aps/service/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/aps/service/a;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 9
    .line 10
    const-string p0, "loadCameraSound, load 8"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "updateSupportedOptionItems"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "initCameraMenuOptionView"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo has no items."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "updateSurfaceTexture, Activity already stopped. Avoid 0x502."

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 31
    .line 32
    const-string p0, "initControlCameraTask"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "requestLayoutContentPane, mRenderLock.unlock()"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "surfaceDestroyed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lyh/j;->T0:I

    .line 42
    .line 43
    const-string p0, "onFirstCaptureResultArrived"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3;->j:Lcom/google/gson/Gson;

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "configOutputSessionSurface"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget p0, Lbh/l1;->U2:I

    .line 60
    .line 61
    const-string p0, "updateStickerImageResource"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "resetCameraSwitch"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "afterPreviewRequestSent"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "onStart"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_11
    const-string p0, "restoreAppConfig"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_12
    sget p0, Ljg/c2;->V0:F

    .line 84
    .line 85
    const-string p0, "initFocusChooseView"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "secondDownloadUrl is empty!"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Lie/a;->g:Lie/a;

    .line 92
    .line 93
    const-string p0, "requestSticker"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    const-string p0, "showFeatureHint, is running state."

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
