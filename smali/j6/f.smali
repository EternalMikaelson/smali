.class public final synthetic Lj6/f;
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
    iput p2, p0, Lj6/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lj6/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/b;

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v0, Lvk/e;->F:Lvk/e$a;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 25
    .line 26
    check-cast p1, Ldj/l;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lqj/l0;->j5(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->l(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Lzg/l3;

    .line 47
    .line 48
    check-cast p1, Lbb/h;

    .line 49
    .line 50
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 51
    .line 52
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 55
    .line 56
    iput-object p0, p1, Lbb/h;->G:Lba/b;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 60
    .line 61
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p0, Ldf/j;

    .line 68
    .line 69
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;

    .line 70
    .line 71
    sget v0, Ldf/j;->y0:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->d:I

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Ldf/j;->b0:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/temporary/ui/EventMessageTemporaryUIChange;->e:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/heytap/accessory/discovery/c;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1, p0, p1}, Lcom/heytap/accessory/discovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_5
    check-cast p0, Lib/a0;

    .line 116
    .line 117
    check-cast p1, Loi/b;

    .line 118
    .line 119
    iget-object p0, p0, Lib/a0;->N:Lib/k;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Loi/b;->e(Loi/b$a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p0, Lq7/u;

    .line 126
    .line 127
    check-cast p1, Lai/c;

    .line 128
    .line 129
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;

    .line 135
    .line 136
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->b:I

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventChangeModeAnimation;->c:Z

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lq7/u;->L0(IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p0, Lr6/a;

    .line 145
    .line 146
    check-cast p1, Lr6/e$a;

    .line 147
    .line 148
    iget-object p1, p1, Lr6/e$a;->a:Lr6/c;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lr6/c;->u(Lr6/a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 155
    .line 156
    check-cast p1, Landroid/graphics/Paint;

    .line 157
    .line 158
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
