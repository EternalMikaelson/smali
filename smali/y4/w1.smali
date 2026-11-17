.class public final synthetic Ly4/w1;
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
    iput p1, p0, Ly4/w1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/w1;->a:I

    .line 2
    .line 3
    const-string v0, "ContainerCtr, X!"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p0, "startUpdateFeatureParameter, file damage"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 14
    .line 15
    const-string p0, "onLoadComplete, soundId: 11 (system pool)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const-string p0, "close"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    return-object v0

    .line 24
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "onCreate, show first launch animation : "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lqj/l0;->L0:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget p0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 42
    .line 43
    const-string p0, "initDisplay, display null"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string p0, "releaseTextures"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 52
    .line 53
    const-string p0, "recordTime, back to camera but gallery still in foreground"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "watchForPreviewTextureCopied X"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 60
    .line 61
    const-string p0, "checkSpecialEffectSwitch, super EIS is open"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    sget p0, Lzg/r2;->k2:I

    .line 65
    .line 66
    const-string p0, "onBeforePreview"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    sget p0, Lig/d0;->o0:I

    .line 70
    .line 71
    const-string p0, "showOpticalZoomMenu, second level menu container isShowing"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    sget p0, Lig/d0;->o0:I

    .line 75
    .line 76
    const-string p0, "updateModelZoomConfigure"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_c
    sget-object p0, Lhb/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string p0, "recycleTextures"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    sget p0, Ld9/r;->o0:I

    .line 85
    .line 86
    const-string p0, "notifyVideoSceneChange, no config scene, return"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_e
    const-string p0, "onDataChanged, modeName or cameraType is null, so return"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_f
    sget-boolean p0, Lh6/b0;->M:Z

    .line 93
    .line 94
    const-string p0, "onResume --> onResumeTasks()"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    const-string p0, "unregisterModeDependentSensor, unregistered."

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    const-string p0, "monitorActivityLifeCycle X"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    const-string p0, "checkDataManagerStatus X"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_13
    const-string p0, "onResumeMessage"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_14
    const-string p0, "initialize X"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 117
    .line 118
    const-string p0, "updateAppVersionInfo"

    .line 119
    .line 120
    return-object p0

    .line 121
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
