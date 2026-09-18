.class public final synthetic Lh8/a;
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
    iput p2, p0, Lh8/a;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lh8/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh8/a;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lh8/a;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$e;->d:I

    .line 9
    .line 10
    const-string v0, "setMaxDuration, maxDuration: "

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
    const-string v0, "setEnable, enable: "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string v0, "beginArrange, isLongPress: "

    .line 25
    .line 26
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "stopVideoRecordingByTemperatureSafety, isVideoRecording: "

    .line 34
    .line 35
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 41
    .line 42
    const-string v0, "setNormalBackground, isLightBackground: "

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
    const-string v0, "SpruceView.Listener, onCollapseEnd, isSupportSAT: "

    .line 50
    .line 51
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget v0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->x:I

    .line 57
    .line 58
    const-string v0, "setEnabled, "

    .line 59
    .line 60
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget v0, Lpf/b;->P:I

    .line 66
    .line 67
    const-string v0, "registerKeyEventObserver result: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "outScreenCapture: "

    .line 77
    .line 78
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 84
    .line 85
    const-string v0, "onResumeFromClickThumbnail, isFromThumbnail: "

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
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "set livePhoto ON: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "by raw in master capmode"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    const-string v0, "HeicProcessor constructor, is8bits: "

    .line 115
    .line 116
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    sget v0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 122
    .line 123
    const-string v0, "closeFaceBeautyAnimator, needAni: "

    .line 124
    .line 125
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    const-string v0, "gallery batch process strategy checkAccess, isAccess: "

    .line 131
    .line 132
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    sget v0, Lv9/i;->r:I

    .line 138
    .line 139
    const-string v0, "onRetentionOpenChanged, isOpen: "

    .line 140
    .line 141
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    const-string v0, "showLightingEffectMenu, needAni: "

    .line 147
    .line 148
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    const-string v0, "setMenuOpen, menuOpen: "

    .line 154
    .line 155
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    const-string v0, "isHighFps, isHighFps: "

    .line 161
    .line 162
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
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
