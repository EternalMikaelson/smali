.class public final synthetic Ly4/x3;
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
    iput p2, p0, Ly4/x3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly4/x3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setBaseLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbk/w;

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 29
    .line 30
    iget p0, p0, Lbk/w;->C:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->k(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->y(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lhh/l;

    .line 60
    .line 61
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 67
    .line 68
    iput v0, p0, Lhh/l;->m0:I

    .line 69
    .line 70
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    .line 75
    iget v0, p0, Lhh/l;->n:I

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "PreviewProcessor"

    .line 80
    .line 81
    const-string v2, "onDeviceStateChanged, reset preview state directly because device has been closed"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lhh/l;->H(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v1, v0}, Lhh/l;->i(ILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ly4/ta;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, p1, v1}, Ly4/ta;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lv6/e;

    .line 114
    .line 115
    check-cast p1, Ll7/j;

    .line 116
    .line 117
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ll7/j;->o2()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    iget p0, p0, Lv6/e;->i0:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-lez p0, :cond_1

    .line 131
    .line 132
    move v1, v0

    .line 133
    :cond_1
    iget-object p0, p1, Ll7/j;->F:Lm7/s;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-boolean p1, p0, Lm7/s;->x:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-boolean p1, p0, Lm7/s;->r:Z

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    invoke-virtual {p0, p1}, Lm7/s;->q(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-boolean p1, p0, Lm7/s;->x:Z

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0, v0}, Lm7/s;->f(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lm7/s;->x:Z

    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void

    .line 162
    :pswitch_5
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 165
    .line 166
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 167
    .line 168
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance p1, Lka/m0;

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lka/m0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->id()Z

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :pswitch_6
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->r(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lw6/c;

    .line 205
    .line 206
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 207
    .line 208
    sget v0, Ljg/c2;->V0:F

    .line 209
    .line 210
    invoke-static {p0}, Lkg/c;->d(Lw6/c;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/zoom/view/u0;->setTargetZoomDivided(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 221
    .line 222
    check-cast p1, Lq9/u;

    .line 223
    .line 224
    sget-object v0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lq9/u;->p(Lcom/oplus/camera/util/y;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lq7/u;

    .line 233
    .line 234
    check-cast p1, Lai/c;

    .line 235
    .line 236
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;

    .line 242
    .line 243
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->c:I

    .line 244
    .line 245
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->d:I

    .line 246
    .line 247
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->b:Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1, p1}, Lq7/u;->e1(IILandroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 256
    .line 257
    check-cast p1, Landroid/graphics/Paint;

    .line 258
    .line 259
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    iget-object p0, p0, Ly4/x3;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 268
    .line 269
    check-cast p1, Lfk/f;

    .line 270
    .line 271
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-virtual {p1, p0, v0}, Lfk/f;->e(Landroid/app/Activity;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
