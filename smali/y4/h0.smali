.class public final synthetic Ly4/h0;
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
    iput p1, p0, Ly4/h0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/h0;->a:I

    .line 2
    .line 3
    const-string v0, "onSurfaceCreated"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvk/e;->F:Lvk/e$a;

    .line 9
    .line 10
    const-string p0, "onLoadComplete, pre play empty sound"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const-string p0, "close, mVerticalExitAnimatorSet is running need cancel"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Lwj/h;->b:I

    .line 19
    .line 20
    const-string p0, "onCreate"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "enableSwitchCameraButton, mCameraUIListener is null, return."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "onCameraCoreCreated"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    return-object v0

    .line 30
    :pswitch_5
    const-string p0, "unfreeze, mRenderLock.lock()"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    return-object v0

    .line 34
    :pswitch_7
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "updateStoragePlace, after sStoragePlace: "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", sStorageOverrideState: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v0, Lvh/n;->p:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 64
    .line 65
    const-string p0, "checkSpecialEffectSwitch, NoneSatUltraWideAngle is Open"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string p0, "restoreFrontAiEnhancementVideo, video filter is preserved, do not restore ai"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string p0, "onHostResume"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_c
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 83
    .line 84
    const-string p0, "reload, switch from Bokeh mode"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    sget-object p0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "initCameraInfo, sbInitializing: "

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-boolean v0, Lv6/o;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 107
    .line 108
    const-string p0, "initialize X"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_10
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 117
    .line 118
    const-string p0, "checkPreviewConfigStatus X"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_11
    const-string p0, "updateOtherSettingFlags"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_12
    const-string p0, "initialize"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 128
    .line 129
    const-string p0, "onCreate, Sticker temp folder not exist, no need to fix app data"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 133
    .line 134
    const-string p0, "onPreviewOKMessage"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_15
    const-string p0, "registerOnResumeReceiversInternal"

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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
