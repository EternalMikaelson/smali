.class public final synthetic Ly4/id;
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
    iput p2, p0, Ly4/id;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/id;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly4/id;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/id;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->N:I

    .line 9
    .line 10
    const-string v0, "setScaleShown, show: "

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
    sget-object v0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "detachWatchAgent, closedByPeer: "

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
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 27
    .line 28
    const-string v0, "setIconMoveDiff, "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object v0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    const-string v0, "setFirstSwapBuffers firstSwapBuffers: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    .line 45
    .line 46
    const-string v0, "isHlgVideo, isHlgVideo: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string v0, "isFromMainMenu fromMainMenu: "

    .line 54
    .line 55
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 61
    .line 62
    const-string v0, "notifySeamlessAnimatingChanged animating : "

    .line 63
    .line 64
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object v0, Ldh/o;->w:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "hideAISceneHint, needRecord: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    sget v0, Lpf/b;->P:I

    .line 79
    .line 80
    const-string v0, "exitUnderWaterMode, ret: "

    .line 81
    .line 82
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget v0, Lxe/h;->v0:I

    .line 88
    .line 89
    const-string v0, "stopSubjectDetection, mbSubjectDetectionStarted: "

    .line 90
    .line 91
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    sget-object v0, Lkc/c;->J:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "ShowLogPreViewMenu runnable, isImmersiveOn: "

    .line 99
    .line 100
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    sget v0, Lyb/l;->B:I

    .line 106
    .line 107
    const-string v0, "stopPresent, keepTask : "

    .line 108
    .line 109
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    sget v0, Lva/j;->b0:I

    .line 115
    .line 116
    const-string v0, "startFaceDetection, mbFaceDetectionStarted: "

    .line 117
    .line 118
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    sget v0, Lw7/g;->v:I

    .line 124
    .line 125
    const-string v0, "setVisibleWithSpringAnim: visible: "

    .line 126
    .line 127
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object v0, Ld6/n3;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "setDeviceLocked, deviceLocked: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-boolean v1, Ld6/n3;->e:Z

    .line 142
    .line 143
    const-string v2, " => "

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p0}, Lcom/heytap/accessory/discovery/t;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_e
    const-string v0, "supportSensorOrientation, isOrientation180Changed: "

    .line 151
    .line 152
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_f
    const-string v0, "realUpdateLockAlbumHasPicture, hasPicture: "

    .line 158
    .line 159
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
