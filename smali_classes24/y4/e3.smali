.class public final synthetic Ly4/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/e3;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/e3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly4/e3;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/e3;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "setWatchPreviewFullScreen, fullScreen: "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Ljj/i2;->X2:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "updateWatermarkCategoryPreference, watermarkOn: "

    .line 20
    .line 21
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "stop, moveAndRenameFile ret: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget v0, Lbh/c2;->o2:I

    .line 34
    .line 35
    const-string v0, "isVideoModeType, ret: "

    .line 36
    .line 37
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string v0, "isAllowSwitchCamera, onEventRaise "

    .line 43
    .line 44
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget v0, Lcom/oplus/camera/module/a;->g3:I

    .line 50
    .line 51
    const-string v0, "onUltraNightVideoChanged, isUltraNightVideoOpen: "

    .line 52
    .line 53
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget v0, Ljg/c2;->V0:F

    .line 59
    .line 60
    const-string v0, "showInertialZoomView, animation: "

    .line 61
    .line 62
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget v0, Lcom/oplus/camera/feature/under_water/view/a;->k:I

    .line 68
    .line 69
    const-string v0, "dismiss, exitMode: "

    .line 70
    .line 71
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget v0, Lpf/b;->P:I

    .line 77
    .line 78
    const-string v0, "onWindowFocusChanged, hasFocus: "

    .line 79
    .line 80
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    const-string v0, "getSuperTextTwoDefaultState, isDefaultClosed: "

    .line 86
    .line 87
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 93
    .line 94
    const-string v0, "dismissInnerBlackDisplay, isShown: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    sget v0, Lxc/h;->P:I

    .line 102
    .line 103
    const-string v0, "onLeftButtonClick open "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget v0, Lxc/h;->P:I

    .line 111
    .line 112
    const-string v0, "hideMultiCameraTypeLayoutBySharedPreference, needZoom:"

    .line 113
    .line 114
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    sget v0, Lnc/e;->e0:I

    .line 120
    .line 121
    const-string v0, "onResume start, isActivityLifecycle: "

    .line 122
    .line 123
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    const-string v0, "showFaceBeauty, needAnimation: "

    .line 129
    .line 130
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    sget v0, Lc7/g0;->E0:I

    .line 136
    .line 137
    const-string v0, "startSubjectDetection, mbSubjectDetectionStarted: "

    .line 138
    .line 139
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->j(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    const-string v0, "setPhotoPreview, toPreview:"

    .line 150
    .line 151
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 157
    .line 158
    const-string v0, "blackGestureOpen, return, isScreenOn: "

    .line 159
    .line 160
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
