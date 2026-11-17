.class public final synthetic Lbb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;
.implements Landroidx/lifecycle/t;
.implements Lc0/h;
.implements Lcom/oplus/camera/ui/view/UniformLinearLayout$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsi/c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltk/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsi/c;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lsi/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lsi/c;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Ltk/b0;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lai/a;Lai/c;)V
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    iget v0, p0, Lbb/g;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbj/j;

    .line 10
    .line 11
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageConfigurationChanged;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbj/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lbj/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "ScreenSwitchController"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lbj/j;->o:I

    .line 28
    .line 29
    invoke-static {}, Ld6/c1;->f()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ld6/c1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lbj/j;->o:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lbj/j;->j:Lbj/i;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x64

    .line 56
    .line 57
    iput p2, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iget-object p0, p0, Lbj/j;->j:Lbj/i;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 73
    .line 74
    iget v0, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    if-eq v0, p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Lv6/p$a;->MODE:Lv6/p$a;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->N9(Lv6/p$a;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "mode_switch_problem"

    .line 105
    .line 106
    const/16 v4, 0x16

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v2, Ly4/se;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Ly4/se;-><init>(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "underWater"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcom/oplus/camera/b;->j1(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v0, "pref_timer_snap_breath_lamp_key"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ly4/oc;

    .line 160
    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->Pd(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 175
    .line 176
    invoke-virtual {v0}, Log/n0;->s()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 184
    .line 185
    iget-object p0, p0, Lnk/t0;->X:Lyh/a0;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lyh/a0;->o(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lxf/e;

    .line 191
    .line 192
    invoke-direct {p0, p2, p1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    check-cast p0, Lbb/h;

    .line 200
    .line 201
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageSubEffectMenuStatus;->e:I

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne v0, p2, :cond_9

    .line 210
    .line 211
    iget-object p0, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-nez p2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lbb/h;->r3()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ly4/ua;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ly4/ua;-><init>(Lcom/oplus/camera/CameraManager;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgi/e;

    .line 9
    .line 10
    iget-object p0, p0, Lgi/e;->a:Lgi/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lv6/f;

    .line 18
    .line 19
    sget-object v0, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "addImageBuffer.dropPreviewFrame"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lv6/f;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, ".onBeforePreview"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lv6/o;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v0, "CameraCharacteristicsUtil.getCameraInfo."

    .line 63
    .line 64
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
