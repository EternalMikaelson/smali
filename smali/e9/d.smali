.class public final synthetic Le9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


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
    iput p2, p0, Le9/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    iget p1, p0, Le9/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnk/b;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;

    .line 11
    .line 12
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lqj/l0;->U()Ldj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lqj/s1;->g:Lnk/t0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean p2, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;->b:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldj/l;->E3()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    sget p0, Ld6/l0;->c:I

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const p0, 0x7f070094

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_0
    int-to-float p0, p0

    .line 58
    invoke-virtual {p1, p0, v1}, Lnk/t0;->q9(FZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1, v1}, Lnk/t0;->q9(FZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void

    .line 73
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 74
    .line 75
    check-cast p2, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 76
    .line 77
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Ljb/i;

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljb/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->b:Z

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/module/BaseMode;->kd(JZ)Z

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->c:Z

    .line 105
    .line 106
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ly4/jb;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p1, v1}, Ly4/jb;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->K:Z

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :pswitch_1
    check-cast p0, Le9/f;

    .line 121
    .line 122
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string p2, "drawer_collapsed"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Le9/f;->p2()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Le9/f;->t2()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
