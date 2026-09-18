.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lxe/b;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lxe/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxe/b;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lxe/b;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh7/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->I1(ZLh7/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lsk/m;

    .line 15
    .line 16
    sget v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsk/m;->q0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lkh/b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lkh/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 29
    .line 30
    sget v0, Lbh/m0;->Q1:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/i;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const-string v2, "FaceBeautyPresenter"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->m:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Ly4/x2;

    .line 54
    .line 55
    const/16 p1, 0x15

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ly4/x2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iget-object v2, p1, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v2, Lq9/u;->a:Lo9/l0;

    .line 74
    .line 75
    iget-boolean v2, v2, Lo9/l0;->n:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 80
    .line 81
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 90
    .line 91
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 92
    .line 93
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 94
    .line 95
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 96
    .line 97
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 98
    .line 99
    iput-boolean v1, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string p0, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v1, v1, v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->P(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 134
    .line 135
    .line 136
    const-string p0, "none"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    return-void

    .line 145
    :pswitch_3
    check-cast p1, Lb5/a;

    .line 146
    .line 147
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lb5/m;->a:Lr6/a;

    .line 153
    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lb5/m;->i:Lr6/a;

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast p1, Lfg/b0;

    .line 169
    .line 170
    sget v0, Ldg/f;->R:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lfg/b0;->d(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, Landroid/os/Handler;

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
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
