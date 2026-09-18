.class public final synthetic Lj6/g;
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
    iput p2, p0, Lj6/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lj6/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj6/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->setPreviewRegion(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->M:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2, v1}, Lcom/oplus/camera/ui/control/b;->j(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->i(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;->k(Lcom/oplus/camera/statistics/events/group201/EventAppEnter$EventAppEnterDataBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lv6/e;

    .line 45
    .line 46
    check-cast p1, Le8/l0;

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p0, Lv6/e;->Z:I

    .line 51
    .line 52
    iput p0, p1, Le8/l0;->p0:I

    .line 53
    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Le8/l0;->w2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean p0, p1, Le8/l0;->r0:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p1, Le8/l0;->g0:Li5/g;

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Li5/g;->g(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 73
    .line 74
    check-cast p1, Lv6/h1;

    .line 75
    .line 76
    sget v0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lv6/r;->S2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v3, "OplusCameraCharacteristics"

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    :try_start_0
    iget-object p1, p1, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v5, p1, Ljava/lang/Byte;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Byte;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of v5, p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v5, p1, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    instance-of v5, p1, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of v5, p1, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of v5, p1, [I

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    check-cast p1, [I

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    aget v6, p1, v4

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v6, "x"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget p1, p1, v1

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    new-instance v5, Ln5/f;

    .line 190
    .line 191
    invoke-direct {v5, v1, p1}, Ln5/f;-><init>(ILjava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    new-instance p1, Lv6/g1;

    .line 198
    .line 199
    invoke-direct {p1, v4, v0, v2}, Lv6/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    const-string p1, "PictureInPictureFeature"

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->E:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    const-string v0, "initTeleSmallPreviewCropRatio, parse float error"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    new-instance v0, Ly4/p0;

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-direct {v0, v1, p0, v2}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCapModeName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    check-cast p0, Lq7/u;

    .line 240
    .line 241
    check-cast p1, Lai/c;

    .line 242
    .line 243
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 255
    .line 256
    check-cast p1, Landroid/graphics/Paint;

    .line 257
    .line 258
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
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
