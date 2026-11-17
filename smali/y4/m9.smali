.class public final synthetic Ly4/m9;
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
    iput p2, p0, Ly4/m9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/m9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 5

    .line 1
    iget p1, p0, Ly4/m9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    iget-object p0, p0, Ly4/m9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;

    .line 20
    .line 21
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->nd()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lib/g;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lib/g;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O9()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ly4/l;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p1, v2}, Ly4/l;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/high16 p1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/camera/module/BaseMode;->l1:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ed()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    new-instance p0, Ly4/v7;

    .line 82
    .line 83
    invoke-direct {p0, p2, v3}, Ly4/v7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p0, Lbb/h;

    .line 91
    .line 92
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 93
    .line 94
    sget p1, Lbb/h;->E0:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 100
    .line 101
    if-ne v2, p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lbb/h;->F:Ldb/f;

    .line 104
    .line 105
    invoke-virtual {p1}, Ldb/f;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbb/h;->M2(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lbb/h;->K2()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    return-void

    .line 119
    :pswitch_1
    check-cast p0, Lf9/q;

    .line 120
    .line 121
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 122
    .line 123
    sget-boolean p1, Lf9/q;->U:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lf9/q;->N:Lf9/q$a;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const-string p2, "drawer_collapsed"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Ly4/o2;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 159
    .line 160
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    .line 161
    .line 162
    iget-object v2, p1, Lp5/h;->a:Lp5/d;

    .line 163
    .line 164
    invoke-virtual {v2, p2}, Lp5/d;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D7()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lp5/d;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {}, Ld6/c1;->x()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ld6/c1;->w()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    rem-int/lit16 p1, p1, 0xb4

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z4()Lbj/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p1, p0, v0}, Lbj/j;->f(IZ)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
