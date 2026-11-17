.class public final synthetic Ly4/z9;
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
    iput p2, p0, Ly4/z9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/z9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    iget p1, p0, Ly4/z9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/z9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/camera/module/BaseMode;->Zd(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lsb/j;

    .line 22
    .line 23
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 24
    .line 25
    sget p1, Lsb/j;->F:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsb/j;->s2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lq9/u;

    .line 37
    .line 38
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p2, "collapsing"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lq9/u;->b:Lji/b;

    .line 67
    .line 68
    invoke-interface {p2}, Lji/b;->wb()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p1, Lq7/u;->v:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "night"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->F2()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lli/a;->r5()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    if-eq v0, p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lq9/u;->b:Lji/b;

    .line 103
    .line 104
    invoke-interface {p2}, Lji/b;->R()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lq7/u;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    :cond_2
    iget-object p2, p0, Lq9/u;->b:Lji/b;

    .line 141
    .line 142
    invoke-interface {p2}, Lji/b;->P0()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p1, Lq7/u;->a:Lbc/a;

    .line 149
    .line 150
    invoke-interface {p2}, Lbc/a;->T2()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    sget-object p2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lq9/u;->o(Lcom/oplus/camera/util/y;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lq9/u;->p(Lcom/oplus/camera/util/y;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lq9/u;->t(Lcom/oplus/camera/util/y;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->p2()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lq9/u;->r(Lcom/oplus/camera/util/y;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    return-void

    .line 195
    :pswitch_2
    check-cast p0, Lr7/l;

    .line 196
    .line 197
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 198
    .line 199
    sget p1, Lr7/l;->O:I

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    if-ne p2, p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const-string p2, "pref_camera_gradienter_key"

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Ll5/d;->f0:Lr6/a;

    .line 226
    .line 227
    const-string v0, "off"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "on"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p0, p0, Lr7/l;->H:Lt7/i;

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Lt7/i;->b()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 p2, 0x4

    .line 250
    if-ne p2, p1, :cond_8

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Lr7/l;->y2(Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    return-void

    .line 257
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 258
    .line 259
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 260
    .line 261
    invoke-static {p0, p2}, Lcom/oplus/camera/CameraManager;->r(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
