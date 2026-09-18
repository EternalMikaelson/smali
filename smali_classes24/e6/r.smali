.class public final synthetic Le6/r;
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
    iput p2, p0, Le6/r;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Le6/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le6/r;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Le6/r;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/watch2/c;->p:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "decideWayCameraBindWatchAgent, mainMenuCameraRunning: "

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
    :pswitch_1
    sget v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h0:I

    .line 18
    .line 19
    const-string v0, "setModeSwitchWhenDrawerShowing, isShowing: "

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
    :pswitch_2
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "showHyperLapseFocusView, show: "

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
    :pswitch_3
    const-string v0, "setShouldShowGallery, "

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
    :pswitch_4
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 43
    .line 44
    const-string v0, "updateThumbnailForEncryptIfNeed, photoEncryptedChanged: "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->l:I

    .line 52
    .line 53
    const-string v0, "show, needAnim: "

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
    :pswitch_6
    sget-object v0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const-string v0, "startGallery, hasNecessaryPermission: "

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
    :pswitch_7
    const-string v0, "SpruceView.Listener, onExpandStart, isSupportSAT: "

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
    :pswitch_8
    sget v0, Lig/d0;->o0:I

    .line 77
    .line 78
    const-string v0, "isHalEaseDisable, "

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
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "isSupportUnderWaterMode, configSupport:"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lmf/c;->a:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    const-string v2, "1"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " oplusFeatureRegionSupport: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    const-string v0, "showSwitch, needAnimation: "

    .line 123
    .line 124
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    sget v0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 130
    .line 131
    const-string v0, "setLockedState, same locked state, locked: "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    const-string v0, "debug strategy checkAccess, isAccess: "

    .line 139
    .line 140
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    sget-object v0, Lka/x1;->b:Lka/x1$a;

    .line 146
    .line 147
    const-string v0, "processLiveCrop-aiMaster, do not need crop, isGainMap: "

    .line 148
    .line 149
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_e
    sget-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "setWirelessChargeState, state: "

    .line 157
    .line 158
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_f
    sget-object v0, Lcom/oplus/camera/common/view/NightTimeView;->g:Landroid/graphics/Typeface;

    .line 164
    .line 165
    const-string v0, "hide, needAnim: "

    .line 166
    .line 167
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
