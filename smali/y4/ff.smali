.class public final synthetic Ly4/ff;
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
    iput p2, p0, Ly4/ff;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly4/ff;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/ff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgk/f0;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object p0, p0, Lgk/f0;->i:Lpg/d;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lpg/d;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lbk/w;

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 26
    .line 27
    iget p0, p0, Lbk/w;->C:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;->l(Lcom/oplus/camera/statistics/events/group203/EventFilterChange$EventFilterChangeDataBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lyh/w0;

    .line 43
    .line 44
    check-cast p1, Lyh/l;

    .line 45
    .line 46
    iget-wide v0, p0, Lyh/w0;->Z:J

    .line 47
    .line 48
    iput-wide v0, p1, Lyh/l;->d:J

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 52
    .line 53
    check-cast p1, Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->o(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/InfluenceFactorInfo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p0, Lv6/v;

    .line 60
    .line 61
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->hg(Lv6/v;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 68
    .line 69
    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 70
    .line 71
    sget-object p1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Lxf/j;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lxf/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Se(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Ldf/j;

    .line 97
    .line 98
    check-cast p1, Ldf/t;

    .line 99
    .line 100
    iget p0, p0, Ldf/j;->q0:I

    .line 101
    .line 102
    iput p0, p1, Ldf/t;->d:I

    .line 103
    .line 104
    iget-object p0, p1, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ld7/a0;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast p0, Ltd/c;

    .line 122
    .line 123
    check-cast p1, Loi/b;

    .line 124
    .line 125
    iget-object p0, p0, Ltd/c;->O0:Ll8/g;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Loi/b;->f(Loi/b$a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p0, Lbb/h;

    .line 132
    .line 133
    check-cast p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 134
    .line 135
    sget v0, Lbb/h;->E0:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v0, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setStarLightOrientation(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    sget v1, Ld6/c1;->a:I

    .line 164
    .line 165
    invoke-static {}, Li6/e;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lbb/h;->k0:Ldb/n;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/activity/m;->c(ILjava/util/Optional;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, p0, Lbb/h;->l0:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, La8/t;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-direct {v2, p1, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    .line 196
    .line 197
    iput v0, p0, Lbb/h;->s0:I

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    check-cast p0, Lq7/u;

    .line 201
    .line 202
    check-cast p1, Lai/c;

    .line 203
    .line 204
    sget-object v0, Lq7/u;->B:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lq7/u;->W1(Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast p0, Lcom/oplus/camera/control/MainShutterButton;

    .line 216
    .line 217
    check-cast p1, Landroid/graphics/Paint;

    .line 218
    .line 219
    iget p0, p0, Lcom/oplus/camera/control/MainShutterButton;->S0:I

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    ushr-int/lit8 p0, p0, 0x18

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast p0, Ljava/util/function/Consumer;

    .line 235
    .line 236
    check-cast p1, Landroid/app/Activity;

    .line 237
    .line 238
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
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
