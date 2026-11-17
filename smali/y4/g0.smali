.class public final synthetic Ly4/g0;
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
    iput p1, p0, Ly4/g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/g0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "clearListener"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 10
    .line 11
    const-string p0, "resetFirstFrameArrived"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 15
    .line 16
    const-string p0, "checkGalleryUserLicenseAgreementStatus, begin"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "onPause"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget p0, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 23
    .line 24
    const-string p0, "initDisplay success"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "setViewBackgroundLightRes, not find the view."

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "updateStoragePlace, before sStoragePlace: "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sStorageOverrideState: "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget v0, Lvh/n;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", sbSmallEmmc: "

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lvh/n;->s:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", sbHasSDCard: "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lvh/n;->r:Z

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 80
    .line 81
    const-string p0, "checkSpecialEffectSwitch, blur is open"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "onPreviewDecisionResult, needCapture"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 90
    .line 91
    const-string p0, "initCameraMode"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    const-string p0, "restoreRearAiEnhancementVideo, video filter is preserved, do not restore ai"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    sget p0, Lig/d0;->o0:I

    .line 98
    .line 99
    const-string p0, "showOpticalZoomMenu, style menu container isShowing"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_b
    const-string p0, "onlyCreateEngines, texture has been released"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 106
    .line 107
    const-string p0, "reload, switch to Bokeh mode"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_d
    sget-object p0, Ll7/j;->Y:[Ljava/lang/String;

    .line 111
    .line 112
    const-string p0, "enableAiSceneCloseFunction"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_e
    const-string p0, "registerGyroSensor"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_f
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_10
    const-string p0, "onResumeMessage, return"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_11
    const-string p0, "exitOneCamera"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 130
    .line 131
    const-string p0, "onCreate, Success to fix app data"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "updateAppVersionInfo, Camera versionInfo: "

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_14
    const-string p0, "unregisterOnResumeReceiversInternal"

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
