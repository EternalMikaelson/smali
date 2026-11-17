.class public final synthetic Ly4/a7;
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
    iput p2, p0, Ly4/a7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ly4/a7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lcom/oplus/camera/common/gl/i;

    .line 12
    .line 13
    check-cast p1, Ltd/c;

    .line 14
    .line 15
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p1, Ltd/c;->W:Lud/c;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "com.oplus.camera.feature.super_text_two"

    .line 27
    .line 28
    invoke-virtual {p1, v3, p0, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p0, p1, Ltd/c;->M:Z

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p1, Ltd/c;->q0:Z

    .line 47
    .line 48
    if-nez p0, :cond_9

    .line 49
    .line 50
    iget-boolean p0, p1, Ltd/c;->p0:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean p0, p1, Ltd/c;->F:Z

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Ltd/c;->n2()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean p0, p1, Ltd/c;->v0:Z

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    iget p0, p1, Ltd/c;->x0:I

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p1, Ltd/c;->v0:Z

    .line 77
    .line 78
    :cond_5
    if-ne v1, p0, :cond_6

    .line 79
    .line 80
    iput-boolean v2, p1, Ltd/c;->y0:Z

    .line 81
    .line 82
    :cond_6
    add-int/2addr p0, v1

    .line 83
    iput p0, p1, Ltd/c;->x0:I

    .line 84
    .line 85
    :cond_7
    iget-object v3, p1, Ltd/c;->W:Lud/c;

    .line 86
    .line 87
    iget-boolean v5, p1, Ltd/c;->K:Z

    .line 88
    .line 89
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lpi/i;->E7()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-boolean v7, p1, Ltd/c;->v0:Z

    .line 100
    .line 101
    iget-boolean v8, p1, Ltd/c;->y0:Z

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Lud/c;->a(Lcom/oplus/camera/common/gl/i;ZLandroid/graphics/Rect;ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    :goto_0
    iput-boolean v2, p1, Ltd/c;->M:Z

    .line 108
    .line 109
    iget-object p0, p1, Ltd/c;->W:Lud/c;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lud/c;->d(Z)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lnk/t0;

    .line 118
    .line 119
    check-cast p1, Lcom/oplus/camera/protocal/event/message/previewProtocol/EventMessagePreviewData;

    .line 120
    .line 121
    iget-object p0, p0, Lnk/t0;->q1:Lai/b;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/oplus/camera/ui/control/b;

    .line 130
    .line 131
    check-cast p1, Landroid/graphics/RenderEffect;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/camera/ui/control/b;->e:Lcom/oplus/camera/control/ThumbImageView;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvj/h;->w()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const/4 p1, 0x0

    .line 145
    :goto_2
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/BaseImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, [Z

    .line 152
    .line 153
    check-cast p1, Lcom/oplus/camera/feature/microscope/a;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/oplus/camera/feature/microscope/a;->D:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    move p1, v2

    .line 165
    :goto_3
    aput-boolean p1, p0, v2

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;->i(Lcom/oplus/camera/statistics/events/group201/EventAppExit$EventAppExitDataBuilder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 181
    .line 182
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->ae(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lig/d0;

    .line 191
    .line 192
    check-cast p1, Lw6/c;

    .line 193
    .line 194
    sget v0, Lig/d0;->o0:I

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p1, Lw6/c;->c0:Z

    .line 200
    .line 201
    iput-boolean p1, p0, Lig/d0;->g0:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lq7/u;

    .line 207
    .line 208
    check-cast p1, Lai/c;

    .line 209
    .line 210
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lq7/u;->U1(Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object p0, p0, Ly4/a7;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 224
    .line 225
    check-cast p1, Loi/a;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const v0, 0x7f1100d9

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, La7/u0;->z()Lr8/l;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-static {p1, p0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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
