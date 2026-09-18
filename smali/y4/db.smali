.class public final synthetic Ly4/db;
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
    iput p1, p0, Ly4/db;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/db;->a:I

    .line 2
    .line 3
    const-string v0, "onPause"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 9
    .line 10
    const-string p0, "updateFromOtherAppData, start"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "closeBlurAnimation, onBlurAnimationEnd"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "onPause, tele thread has exit."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lvh/a;->i:Lvh/a$a;

    .line 20
    .line 21
    const-string p0, "CallGalleryPreDecodeThread"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "afterSessionConfigure"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "onUiModeChanged"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "initThumbnailProcessor, mThumbnailProcessor is destroy, so return!"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "onPreviewDecisionResult, mbDestroyed is true, so return."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "onResume"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "checkRestoreRearVideoFpsAndSize, ai video enable, so do not restore fps and video size"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget p0, Ljg/c2;->V0:F

    .line 57
    .line 58
    const-string p0, "getZoomVelocityRate, mSeekBar is null, so return"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 62
    .line 63
    const-string p0, "checkAndRevertWaterMarkSloganSwitch, config not support custom water mark, but database supports, remove it."

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    sget p0, Lef/g;->m:I

    .line 67
    .line 68
    const-string p0, "destroyEngine"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget p0, Ldf/j;->y0:I

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_10
    sget-object p0, Lcb/b;->B:Ljava/lang/String;

    .line 75
    .line 76
    const-string p0, "newTextures"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_11
    sget-object p0, Lr8/l;->b0:[I

    .line 80
    .line 81
    const-string p0, "setFeatureValue, enable flash"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "applyTorchModeDefault"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_13
    sget-boolean p0, Lh6/b0;->M:Z

    .line 90
    .line 91
    const-string p0, "onPause --> onPauseTasks()"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_14
    const-string p0, "Create EGL surface with Display-P3 color space (pass-through)"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_16
    const-string p0, "notifyFirstFrame, sendBroadcast com.oplus.camera.start notifyFirstFrame"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_17
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
