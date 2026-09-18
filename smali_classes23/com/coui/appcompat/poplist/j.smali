.class public final synthetic Lcom/coui/appcompat/poplist/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lcom/coui/appcompat/poplist/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/poplist/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/poplist/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfk/q;

    .line 12
    .line 13
    iget-object p0, p0, Lfk/q;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lck/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lck/g;->Oc()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lck/u;->Mc(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lck/u;->Pc(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 34
    .line 35
    sget v0, Lwc/d;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsc/a;->j(I)Lrc/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v2, p1, Lrc/a;->f:Z

    .line 42
    .line 43
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 44
    .line 45
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 46
    .line 47
    sget v0, Lwc/d;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->i0:Lzj/f;

    .line 56
    .line 57
    iget-object p1, p1, Lzj/f;->b:Lzj/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzj/a;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbl/v;->Y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 75
    .line 76
    iget-object p1, p1, Lbl/v;->P1:Lkk/e;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lkk/e;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->l0:Lcom/oplus/camera/widget/AnimationButton;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->cc()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_2
    check-cast p0, Ljj/l$b;

    .line 93
    .line 94
    iget-object p0, p0, Ljj/l$b;->x0:Ljj/l;

    .line 95
    .line 96
    iget-object p1, p0, Ljj/l;->I:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Ljj/l;->t(Ljj/l;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p0, Lfg/l;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lfg/l;->y:Lji/b;

    .line 116
    .line 117
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource;->h3(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ldg/a;->a:Lr6/a;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/e;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v3

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lif/f;->k(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->v:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/camera/feature/timelapse/view/e;->w(Landroid/widget/ImageView;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->x()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/e;->y()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->E:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v0, "time_lapse_exp"

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 196
    .line 197
    iget-object p1, p1, Lif/f;->a:Lr6/a;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_exposure_time_default_value:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->q(Lr6/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lif/m;->b:Lr6/a;

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 216
    .line 217
    .line 218
    const-string p1, "auto"

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    sget-object p1, Lif/m;->b:Lr6/a;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 227
    .line 228
    iget v1, v1, Lif/f;->g:I

    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/timelapse/view/e;->r(Lr6/a;I)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x2

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->t(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/e;->P:Lif/f;

    .line 238
    .line 239
    invoke-virtual {p1}, Lif/f;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :pswitch_5
    check-cast p0, Ljf/s;

    .line 248
    .line 249
    sget p1, Ljf/s;->D0:I

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 259
    .line 260
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 261
    .line 262
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 263
    .line 264
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 265
    .line 266
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g:Z

    .line 267
    .line 268
    iput-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 269
    .line 270
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 277
    .line 278
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0, p1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    check-cast p0, Lo7/g;

    .line 287
    .line 288
    sget-object p1, Lo7/g;->V:[I

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lo7/h;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lo7/h;-><init>(Lo7/g;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast p0, Lcom/coui/appcompat/poplist/l$a;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l$a;->c:Lcom/coui/appcompat/poplist/l;

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/l;->c(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->e:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
