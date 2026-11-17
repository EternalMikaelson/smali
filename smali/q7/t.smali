.class public final synthetic Lq7/t;
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
    iput p2, p0, Lq7/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq7/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq7/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/a;

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lnk/t0;

    .line 23
    .line 24
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljj/p0;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p1, v1}, Ljj/p0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lnk/t0;->U:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Lgk/f0;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpg/d;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lai/b;

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lzh/l;

    .line 60
    .line 61
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessageDestroyingTexture;

    .line 62
    .line 63
    iget-object p0, p0, Lzh/l;->D:Lai/b;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "cur_thermal_level"

    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p0, Ljava/lang/Runnable;

    .line 84
    .line 85
    check-cast p1, Landroid/os/Handler;

    .line 86
    .line 87
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    check-cast p0, Ltd/c;

    .line 94
    .line 95
    check-cast p1, Lud/c;

    .line 96
    .line 97
    iget p0, p0, Ltd/c;->X:I

    .line 98
    .line 99
    iput p0, p1, Lud/c;->f:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lud/c;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    check-cast p0, Lib/a0;

    .line 106
    .line 107
    check-cast p1, Lib/h1;

    .line 108
    .line 109
    sget v0, Lib/a0;->O:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lib/a0;->y2()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, v1, v1, v1, p0}, Lib/h1;->e(ZZZZ)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast p0, Lq7/u;

    .line 120
    .line 121
    check-cast p1, Lai/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lq7/u;->C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
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
