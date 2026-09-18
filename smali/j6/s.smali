.class public final synthetic Lj6/s;
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
    iput p2, p0, Lj6/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj6/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr7/l;

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/camera/common/gl/o0;

    .line 11
    .line 12
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, Lr7/l;->M:Z

    .line 15
    .line 16
    iput-boolean p0, p1, Lcom/oplus/camera/common/gl/o0;->c:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 20
    .line 21
    check-cast p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lqj/l0;

    .line 33
    .line 34
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 35
    .line 36
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, La5/c;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->m(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "thermal_control_category_name"

    .line 70
    .line 71
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 76
    .line 77
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v0, p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->g()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Lq7/u;

    .line 94
    .line 95
    check-cast p1, Lai/c;

    .line 96
    .line 97
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lq7/u;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 105
    .line 106
    .line 107
    sget v0, Ld6/c1;->a:I

    .line 108
    .line 109
    invoke-static {}, Li6/e;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lq7/i;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p1, v2}, Lq7/i;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lq7/u;->S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 150
    .line 151
    check-cast p1, Landroid/graphics/Paint;

    .line 152
    .line 153
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
