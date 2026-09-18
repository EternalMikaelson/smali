.class public final synthetic Lu9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/u;


# direct methods
.method public synthetic constructor <init>(Lq7/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu9/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu9/d;->b:Lq7/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lu9/d;->a:I

    .line 2
    .line 3
    const-string v0, "collapsing"

    .line 4
    .line 5
    iget-object p0, p0, Lu9/d;->b:Lq7/u;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lz9/a;

    .line 11
    .line 12
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 13
    .line 14
    sget p1, Lz9/a;->H:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lji/b;->t1()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->wb()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p0}, Lji/b;->t1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Lji/b;->wb()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-interface {p0, p1, p2}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lu9/k;

    .line 80
    .line 81
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "collapsed"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_2
    const-string p1, "pref_camera_global_ev_key"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lu9/k;->getSupportFunction(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/oplus/camera/d$c;->A2:Lcom/oplus/camera/d$b;

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 137
    .line 138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1, p2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 163
    .line 164
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
