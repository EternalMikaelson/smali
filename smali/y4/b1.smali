.class public final synthetic Ly4/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/b1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ly4/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly4/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqj/s1;->v:Lgk/i;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgk/i;->X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/camera/aps/service/f;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqj/s1;->j6(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqj/l0;->sc()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lqj/l0;->d2(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-boolean v2, p0, Lqj/l0;->d0:Z

    .line 49
    .line 50
    iput v2, p0, Lqj/l0;->i0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x4

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->zc()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lzj/f;->b:Lzj/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lzj/a;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lzg/p0;

    .line 80
    .line 81
    const/16 p1, 0x1a

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lzg/p0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "CameraUIManager"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->i(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "thermal_control_safety_test_judge"

    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Lr7/l;

    .line 115
    .line 116
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;

    .line 117
    .line 118
    sget v0, Lr7/l;->O:I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/oplus/camera/d$c;->A:Lcom/oplus/camera/d$b;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v4, "com.oplus.camera.feature.filter"

    .line 128
    .line 129
    invoke-virtual {p0, v4, v0, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EventMessageEffectMenuStatus;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "expand"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "collapsed"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lr7/l;->I:Li5/g;

    .line 165
    .line 166
    invoke-virtual {p1}, Li5/g;->f()V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Lr7/l;->L:Z

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lr7/l;->v2(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iput-boolean v2, p0, Lr7/l;->L:Z

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lr7/l;->v2(Z)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_3
    check-cast p0, Lq7/u;

    .line 182
    .line 183
    check-cast p1, Lai/c;

    .line 184
    .line 185
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p1, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/contextProtocol/EventMessageBroadcast;->c:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lq7/u;->e2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 201
    .line 202
    check-cast p1, Landroid/graphics/Paint;

    .line 203
    .line 204
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 211
    .line 212
    check-cast p1, Loi/b;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/oplus/camera/Camera;->J0:Ly4/g4;

    .line 215
    .line 216
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
