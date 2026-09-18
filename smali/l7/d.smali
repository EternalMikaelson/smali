.class public final synthetic Ll7/d;
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
    iput p2, p0, Ll7/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll7/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 7

    .line 1
    iget p1, p0, Ll7/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ll7/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr8/l;

    .line 18
    .line 19
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 20
    .line 21
    sget-object p1, Lr8/l;->b0:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "drawer_collapsed"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {p2}, Lji/b;->oa()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Lbc/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    invoke-interface {p2}, Lbc/a;->y2()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 69
    .line 70
    invoke-interface {p2}, Lbc/a;->a1()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lr8/l;->x2()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 83
    .line 84
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_macro_style:I

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 98
    .line 99
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lli/f;->l6()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-boolean p1, p0, Lq7/u;->l:Z

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 114
    .line 115
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v0, v0}, Lr8/l;->o2(ZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p2, "drawer_expand"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lr8/l;->y2()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lr8/l;->o2(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    :pswitch_1
    iget-object p0, p0, Ll7/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ll7/j;

    .line 151
    .line 152
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lm7/s;->f(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
