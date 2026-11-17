.class public final synthetic Lj6/t;
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
    iput p2, p0, Lj6/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lj6/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lqj/l0;

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "expand"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "collapsed"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "collapse_middle"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->f:F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    cmpl-float p0, v1, p0

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    iget-boolean p0, v0, Lqj/l0;->d0:Z

    .line 72
    .line 73
    xor-int/lit8 v1, p0, 0x1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object p0, v0, Lqj/s1;->g:Lnk/t0;

    .line 77
    .line 78
    iget p0, p0, Lnk/t0;->S:F

    .line 79
    .line 80
    float-to-long v3, p0

    .line 81
    sget-object v5, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v0 .. v7}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    iget-object p0, v0, Lqj/s1;->g:Lnk/t0;

    .line 92
    .line 93
    iget p0, p0, Lnk/t0;->S:F

    .line 94
    .line 95
    float-to-long v3, p0

    .line 96
    sget-object v5, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v0 .. v7}, Lqj/l0;->pc(ZZJLandroid/view/animation/PathInterpolator;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lka/b1;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->j(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 126
    .line 127
    check-cast p1, Lcom/oplus/camera/performance/statistics/d1;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->b:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lzg/l3;

    .line 147
    .line 148
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 149
    .line 150
    iget-object p0, p0, Lzg/l3;->J:Lcom/oplus/camera/b;

    .line 151
    .line 152
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->W1:Lcom/oplus/camera/CameraManager$d;

    .line 155
    .line 156
    iput-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ldf/j;

    .line 162
    .line 163
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;

    .line 164
    .line 165
    sget v0, Ldf/j;->y0:I

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewUITranslation;->e:I

    .line 171
    .line 172
    iput p1, p0, Ldf/j;->q0:I

    .line 173
    .line 174
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ly4/ff;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    invoke-direct {v0, p0, v1}, Ly4/ff;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lq7/u;

    .line 193
    .line 194
    check-cast p1, Lai/c;

    .line 195
    .line 196
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lq7/u;->M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, La7/u0;

    .line 210
    .line 211
    check-cast p1, Lcom/oplus/camera/e;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lcom/oplus/camera/e;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {p1}, Lcom/oplus/camera/e;->w()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-boolean v0, p0, La7/u0;->h:Z

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const/16 v0, 0x7531

    .line 233
    .line 234
    invoke-interface {p1, v0, v2, v1}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-boolean v0, p0, La7/u0;->i:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x7532

    .line 242
    .line 243
    invoke-interface {p1, v0, v2, v1}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-boolean p0, p0, La7/u0;->j:Z

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    const/16 p0, 0x7533

    .line 251
    .line 252
    invoke-interface {p1, p0, v2, v1}, Lcom/oplus/camera/e;->F0(ILandroid/os/Bundle;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    return-void

    .line 256
    :pswitch_7
    iget-object p0, p0, Lj6/t;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/Paint;

    .line 261
    .line 262
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
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
