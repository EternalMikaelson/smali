.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lzg/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbb/h;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbb/h;->B2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->bb()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p1, p0}, Lri/b;->e5(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Llf/e;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ld6/c1;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "front_inner"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "front"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "rear"

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, v3, Lcom/oplus/camera/util/a1;->c:J

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v6, v6, v4

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    sub-long v4, v1, v4

    .line 87
    .line 88
    iput-wide v4, v3, Lcom/oplus/camera/util/a1;->d:J

    .line 89
    .line 90
    :cond_2
    iput-wide v1, v3, Lcom/oplus/camera/util/a1;->c:J

    .line 91
    .line 92
    new-instance v3, Lzg/h0;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, p0, v1, v2, v4}, Lzg/h0;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    const-string v4, "comprehensive_performance"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lzg/i0;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v4, v0}, Lzg/i0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "common"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v1, v3, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;-><init>(ILandroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v0, v0, Lzg/l3;->p:Lai/b;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->e:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->gd(I)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 142
    .line 143
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1}, Ldj/l;->X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
