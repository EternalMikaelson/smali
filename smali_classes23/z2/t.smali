.class public final synthetic Lz2/t;
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
    iput p2, p0, Lz2/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lz2/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz2/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p0, "GalleryBottomMenuLayout"

    .line 29
    .line 30
    const-string p1, "BurstShot is running, so return"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La6/f;->b()La6/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljj/p0;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Ljj/p0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "mark"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ll5/d;->M1:Lr6/a;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 63
    .line 64
    invoke-interface {p0}, Lqj/a;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Ldk/m;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Ldk/m;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    const-string p0, "funcKey_click"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p0, Lxc/h;

    .line 81
    .line 82
    sget p1, Lxc/h;->P:I

    .line 83
    .line 84
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/camera/d$c;->R:Lcom/oplus/camera/d$b;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 113
    .line 114
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Lcom/oplus/camera/d$c;->S:Lcom/oplus/camera/d$b;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Ll5/e;->u:Lr6/a;

    .line 144
    .line 145
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget v1, Lcom/oplus/camera/feature/multivideo/R$string;->camera_multicamera_type_default:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "on"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ll5/f;->N:Lr6/a;

    .line 174
    .line 175
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v1, Ly4/e3;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, p0, v2}, Ly4/e3;-><init>(ZI)V

    .line 182
    .line 183
    .line 184
    const-string v2, "MultiVideoPresenter"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    const-string p1, "off"

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    return-void

    .line 201
    :pswitch_1
    check-cast p0, Lc5/e;

    .line 202
    .line 203
    sget-object p1, Lc5/e;->y:Lc5/e$a;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lc5/g;->a:Lr6/a;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lc5/g;->b:Lr6/a;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lc5/e;->b()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lc5/e;->c()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lc5/e;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    check-cast p0, Lz2/v;

    .line 239
    .line 240
    const-string p1, "this$0"

    .line 241
    .line 242
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 246
    .line 247
    if-eqz p0, :cond_7

    .line 248
    .line 249
    invoke-interface {p0}, Lz2/v$e;->a()V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
