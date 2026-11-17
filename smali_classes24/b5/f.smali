.class public final synthetic Lb5/f;
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
    iput p2, p0, Lb5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lb5/f;->a:I

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
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyk/c;

    .line 11
    .line 12
    iget-object p1, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ldh/j;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldh/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ldj/w1;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldj/w1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ldj/h1;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ldj/h1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lyk/b;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lyk/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lqj/s1;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Lfa/f;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, p0, v0}, Lfa/f;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    const-string p0, "funcKey_click"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;

    .line 90
    .line 91
    sget p1, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->N:I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljj/m1;->onBackPressed()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfk/u;

    .line 100
    .line 101
    iget-object p0, p0, Lfk/u;->c:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->i(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lz9/a;

    .line 118
    .line 119
    sget p1, Lz9/a;->H:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 131
    .line 132
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 133
    .line 134
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 135
    .line 136
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 137
    .line 138
    iput-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 145
    .line 146
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, p1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Le8/l1;

    .line 157
    .line 158
    invoke-virtual {p0}, Le8/l1;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/component/MaskViewActivity;->O()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->s()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lb5/h;

    .line 191
    .line 192
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_0
    iget-boolean p1, p1, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 198
    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    iget-object p1, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lb5/h;->e:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lb5/h;->d:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lb5/h;->e:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    iget-object p0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->x:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter p1

    .line 240
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 241
    .line 242
    xor-int/2addr v0, v1

    .line 243
    iput-boolean v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->k:Z

    .line 244
    .line 245
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    throw p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
