.class public final synthetic Lq7/f;
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
    iput p2, p0, Lq7/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq7/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq7/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbk/w;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 12
    .line 13
    iget p0, p0, Lbk/w;->C:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 21
    .line 22
    check-cast p1, Lji/a;

    .line 23
    .line 24
    iget-object p0, p0, Lqj/s1;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lji/a;->I4(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->j(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 39
    .line 40
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->r(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/d1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "pref_video_sound_focus_key"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "pref_subsetting_key"

    .line 60
    .line 61
    const-string v4, "pref_video_sound_stage_pickup"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/oplus/camera/module/BaseMode;->H0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lak/a;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v3, v1, v1, v1}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/BaseMode;->H0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lak/a;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v3, v1, v1, v1}, Lri/a;->W9(Ljava/lang/String;IIZ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void

    .line 111
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 112
    .line 113
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 114
    .line 115
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->k(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 128
    .line 129
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lhh/l;->x()Lpi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lpi/k;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance v0, Lcom/oplus/camera/aps/service/q;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-direct {v0, v4, v2, v3}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    const-string v5, "comprehensive_performance"

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Lid/g;

    .line 160
    .line 161
    invoke-direct {v0, v4, v2, v3}, Lid/g;-><init>(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/oplus/camera/module/BaseMode;->v0:J

    .line 172
    .line 173
    new-instance v0, Lzg/a0;

    .line 174
    .line 175
    invoke-direct {v0, v4, p0}, Lzg/a0;-><init>(ILcom/oplus/camera/module/BaseMode;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-boolean v1, v0, Lqj/l0;->e0:Z

    .line 194
    .line 195
    iput v1, v0, Lqj/l0;->i0:I

    .line 196
    .line 197
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v0, Lqj/l0;->I0:Lqj/l0$c;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "com.oplus.start.capture.hide.right.list.support"

    .line 214
    .line 215
    invoke-static {v2, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 226
    .line 227
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Lqj/s1;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lqj/s1;->h:Lbk/w;

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 250
    .line 251
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 252
    .line 253
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g:Z

    .line 254
    .line 255
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e:Z

    .line 256
    .line 257
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 258
    .line 259
    iput-boolean v4, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lqj/i2;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "CameraUIManager"

    .line 275
    .line 276
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget p1, p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->e:I

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->hd(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void

    .line 285
    :pswitch_5
    check-cast p0, Lq7/u;

    .line 286
    .line 287
    check-cast p1, Lai/c;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lq7/u;->I1(Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
