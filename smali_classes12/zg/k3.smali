.class public final synthetic Lzg/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/l3;


# direct methods
.method public synthetic constructor <init>(Lzg/l3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/k3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/k3;->b:Lzg/l3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lzg/k3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/k3;->b:Lzg/l3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqj/l0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 16
    .line 17
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/q4;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lnk/t0;->g0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lzg/l3;->a:Lzg/q4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/oplus/camera/entry/t;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->wa()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "torch"

    .line 75
    .line 76
    invoke-virtual {p1}, Lzg/q4;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lzg/l3;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lzg/l3;->L:Lhh/l;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lhh/l;->I(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lzg/l3;->a0(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v3, 0xf

    .line 102
    .line 103
    if-ne v3, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->s:Li5/l;

    .line 106
    .line 107
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j:Z

    .line 108
    .line 109
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->z:Lv6/j1;

    .line 112
    .line 113
    invoke-interface {p0, p1, v0, v2, v1}, Lcom/oplus/camera/b;->h6(Lv6/j1;Li5/l;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p1, -0x2

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lzg/l3;->a0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
