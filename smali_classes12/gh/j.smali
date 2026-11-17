.class public final synthetic Lgh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgh/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgh/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lgh/j;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgh/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lgh/j;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lgh/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lgk/f0;

    .line 12
    .line 13
    iget-object v0, p0, Lgk/f0;->e:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqg/d;

    .line 25
    .line 26
    new-instance v3, Lo9/b;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v2, v0, v4}, Lo9/b;-><init>(ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "HintManager"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v0, Lqg/j;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lqg/j;

    .line 43
    .line 44
    iget-boolean v3, v3, Lqg/j;->k:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v4, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;-><init>(ILqg/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lgk/f0;->C:Lai/b;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v1}, Lai/a;->d(Lai/c;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lqg/d$a;->SPECIAL:Lqg/d$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqg/d;->a()Lqg/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, Lqg/d;->b:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lgk/f0;->M:Ljava/util/LinkedList;

    .line 72
    .line 73
    sget-object v1, Lqg/d$b;->ICON:Lqg/d$b;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lgk/f0;->r(Ljava/util/LinkedList;Lqg/d$b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgk/f0;->n()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lgk/i;

    .line 83
    .line 84
    iget-object p0, p0, Lgk/i;->b:Lgk/f0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lq9/g;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1}, Lq9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast p0, Lgh/i$c;

    .line 99
    .line 100
    iget-object p0, p0, Lgh/i$c;->a:Lgh/i;

    .line 101
    .line 102
    invoke-virtual {p0}, Leh/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, Lgh/i;->j:Lai/b;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lgh/i;->f:Lcom/oplus/camera/b;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/oplus/camera/b;->k2()V

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lgh/i;->m:I

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const-string v0, "DeviceProcessor"

    .line 129
    .line 130
    const-string v2, "responseCameraOpened, raise device state changed event when paused"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lgh/i;->m:I

    .line 136
    .line 137
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lai/a;->d(Lai/c;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
