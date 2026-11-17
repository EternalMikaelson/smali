.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Landroidx/lifecycle/t;
.implements Lai/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lai/a;Lai/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 18
    .line 19
    new-instance p1, Lzg/q0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lzg/q0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Rd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Qd(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lig/d0;

    .line 44
    .line 45
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;

    .line 46
    .line 47
    sget p1, Lig/d0;->o0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->b:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p2, p1, :cond_1

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lig/d0;->L:Ljg/c2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljg/c2;->g0()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lib/a0;

    .line 72
    .line 73
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 74
    .line 75
    sget p1, Lib/a0;->O:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p2, "drawer_expand"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    const-string p2, "drawer_collapsed"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Lib/a0;->r2()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lib/a0;->E2(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 112
    .line 113
    iput-boolean v1, p0, Lib/h1;->t:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lib/a0;->u2()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lib/a0;->t2()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lib/a0;->F2(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lib/a0;->r2()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 138
    .line 139
    invoke-interface {p1}, Lbc/a;->R0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lib/a0;->B2(Z)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lib/a0;->r2()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    invoke-virtual {p0, p1}, Lib/a0;->E2(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p0}, Lib/a0;->C2()V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 163
    .line 164
    iput-boolean v0, p1, Lib/h1;->t:Z

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lib/a0;->F:Lib/h1;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lq7/t;

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, Lq7/t;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 181
    .line 182
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "pref_camera_global_ev_key"

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "pref_camera_global_ev_key_front"

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_2
    check-cast p0, Lq9/u;

    .line 202
    .line 203
    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget p1, p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewScreenTranslation;->e:I

    .line 212
    .line 213
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 214
    .line 215
    iget-object p2, p0, Lo9/l0;->f:Lo9/u;

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    iput p1, p2, Lo9/i;->C:I

    .line 220
    .line 221
    invoke-virtual {p2}, Lo9/i;->G()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object p0, p0, Lo9/l0;->e:Lo9/z;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    iput p1, p0, Lo9/i;->C:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lo9/i;->G()V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqj/s1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly4/w;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly4/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MainUIContainer"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqj/s1;->g:Lnk/t0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 43
    .line 44
    iget-object v0, p1, Lnk/t0;->I1:Lnk/t0$d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnk/t0;->gd(Lnk/t0$d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p1, Lnk/t0;->Y:Landroidx/appcompat/app/f;

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplus/camera/util/Util;->l:Landroidx/appcompat/app/f;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->R0(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public u(Lr6/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzg/l3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll8/a;->h:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll8/a;->i:Lr6/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ll8/a;->l:Lr6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ll8/a;->m:Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Ll8/a;->n:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Ll5/e;->q0:Lr6/a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Ll5/d;->H0:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lv8/a;->b:Lr6/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lzg/l3;->M(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Ll5/d;->G:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lqj/l0;->ec()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lr6/a;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "key_video_hdr"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object p1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "key_video_dolby"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "pref_video_polar_night"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :cond_3
    sget-object p1, Lcom/oplus/camera/d$c;->c2:Lcom/oplus/camera/d$b;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v1, "com.oplus.preview.capture.hdrMode"

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 163
    .line 164
    invoke-virtual {p0, v1, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 177
    .line 178
    invoke-interface {p1}, Lji/b;->getCurrentSeNightState()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 185
    .line 186
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-interface {p1, v0, v1}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->S2()V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
