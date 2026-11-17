.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/y;


# direct methods
.method public synthetic constructor <init>(Lq7/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh7/a;->b:Lq7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 5

    .line 1
    iget p1, p0, Lh7/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lh7/a;->b:Lq7/y;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lid/m;

    .line 10
    .line 11
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 12
    .line 13
    sget-object p1, Lid/m;->J:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "expand"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lid/m;->E:Lid/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lid/h;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lya/g;

    .line 35
    .line 36
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 37
    .line 38
    sget-object p1, Lya/g;->L:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "collapsing"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 62
    .line 63
    invoke-interface {p0}, Lbc/a;->Y4()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p2, "collapsed"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 94
    .line 95
    invoke-interface {p0}, Lbc/a;->Y4()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lmi/a;->p1()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :pswitch_1
    check-cast p0, Lfa/i;

    .line 122
    .line 123
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 124
    .line 125
    sget-object p1, Lfa/i;->b0:[Lr6/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->d:I

    .line 131
    .line 132
    iget v1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 133
    .line 134
    iget-object v2, p0, Lfa/i;->F:Lia/e0;

    .line 135
    .line 136
    iput v1, v2, Lia/e0;->W:I

    .line 137
    .line 138
    iget-object v3, v2, Lia/e0;->J:Lga/n;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/oplus/camera/feature/beauty/presenter/t;

    .line 145
    .line 146
    invoke-direct {v4, p1, v1, v0}, Lcom/oplus/camera/feature/beauty/presenter/t;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lia/e0;->W6()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lfa/i;->M:Lga/d;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ly4/gc;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-direct {p1, p2, v0}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast p0, Lh7/c;

    .line 172
    .line 173
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    .line 179
    .line 180
    iget-object p2, p0, Lh7/c;->I:Lm7/s;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lm7/s;->f(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lm7/s;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-boolean p1, p0, Lh7/c;->R:Z

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    const-string p1, "com.oplus.feature.video.dv.support"

    .line 202
    .line 203
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    const-string p1, "com.oplus.feature.video.hlg10.support"

    .line 210
    .line 211
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 218
    .line 219
    iget p1, p0, Lk7/b;->a:I

    .line 220
    .line 221
    iget p0, p0, Lk7/b;->b:F

    .line 222
    .line 223
    invoke-virtual {p2, p0, p1}, Lm7/s;->s(FI)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
