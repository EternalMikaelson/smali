.class public final synthetic Lz2/s;
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
    iput p2, p0, Lz2/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lz2/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lz2/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 12
    .line 13
    const-string v0, "GalleryBottomMenuLayout"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p0, "BurstShot is running, so return"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->A:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x1f4

    .line 45
    .line 46
    cmp-long p1, v3, v1

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Lnk/p1;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {p0, p1}, Lnk/p1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->A:J

    .line 65
    .line 66
    invoke-static {}, La6/f;->b()La6/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/emoji2/text/n;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "share"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ll5/d;->M1:Lr6/a;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 94
    .line 95
    invoke-interface {p0}, Lqj/a;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p1, Ld6/l3;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, p0, v0}, Ld6/l3;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    const-string p0, "funcKey_click"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->x(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p0, Lxc/h;

    .line 118
    .line 119
    sget p1, Lxc/h;->P:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget p1, Ld6/c1;->a:I

    .line 125
    .line 126
    invoke-static {}, Li6/e;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-boolean p1, p0, Lxc/h;->F:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lxc/h;->n2(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 141
    .line 142
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 157
    .line 158
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 159
    .line 160
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 161
    .line 162
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 163
    .line 164
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0, p1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void

    .line 181
    :pswitch_2
    check-cast p0, Lob/a;

    .line 182
    .line 183
    iget-object p0, p0, Lob/a;->D:Lpb/c;

    .line 184
    .line 185
    invoke-virtual {p0}, Lpb/c;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    check-cast p0, Lp6/l;

    .line 190
    .line 191
    iget p1, p0, Lp6/l;->d:I

    .line 192
    .line 193
    if-ne v1, p1, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 197
    .line 198
    const/4 v0, -0x2

    .line 199
    invoke-virtual {p1, v0}, Lp6/a;->c(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lp6/l;->b:Lp6/l$a;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ly4/r7;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_4
    check-cast p0, Lz2/v;

    .line 219
    .line 220
    const-string p1, "this$0"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 226
    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    invoke-interface {p0}, Lz2/v$e;->b()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
