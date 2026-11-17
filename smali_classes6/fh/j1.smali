.class public final synthetic Lfh/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lfh/j1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfh/j1;->a:I

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
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgl/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvh/k;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ZoomUIContainer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgl/g;->j:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbl/d;

    .line 36
    .line 37
    iget-object p0, p0, Lbl/d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/camera/ui/control/a;->z:I

    .line 60
    .line 61
    new-instance v0, Ltj/w0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Ltj/w0;-><init>(Lcom/oplus/camera/ui/control/a;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "SeamlessUIControl"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->l()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a;->D:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/a;->z(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lyh/j;

    .line 107
    .line 108
    sget v0, Lyh/j;->T0:I

    .line 109
    .line 110
    iget-object v0, p0, Lyh/w0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lyh/w0;->v:Lpi/e;

    .line 114
    .line 115
    invoke-interface {v1}, Lpi/e;->W()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lyh/w0;->l:Lpi/k$c;

    .line 119
    .line 120
    check-cast p0, Lnk/t0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnk/t0;->Qc()V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Luh/p;

    .line 133
    .line 134
    iget-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, Luh/p;->g(Landroidx/appcompat/app/f;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lq6/h;

    .line 143
    .line 144
    sget v1, Lcom/oplus/camera/common/R$style;->COUIAlertDialog_Bottom:I

    .line 145
    .line 146
    iget-object v3, p0, Luh/p;->a:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/oplus/camera/common/R$string;->camera_vip_dialog_title:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lh2/e;->o(I)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/oplus/camera/common/R$string;->camera_vip_dialog_message:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lh2/e;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v4, Lcom/oplus/camera/common/R$string;->camera_vip_dialog_ok:I

    .line 166
    .line 167
    new-instance v5, Luh/p$b;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Luh/p$b;-><init>(Luh/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Luh/p$a;

    .line 177
    .line 178
    invoke-direct {v4, p0}, Luh/p$a;-><init>(Luh/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 195
    .line 196
    invoke-static {}, Ld6/c1;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Luh/p$c;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Luh/p$c;-><init>(Luh/p;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object p0, p0, Luh/p;->h:Landroidx/appcompat/app/f;

    .line 217
    .line 218
    invoke-static {p0}, Luh/p;->g(Landroidx/appcompat/app/f;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    return-void

    .line 222
    :pswitch_4
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Llh/n0;

    .line 225
    .line 226
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgh/i;

    .line 235
    .line 236
    iput-boolean v1, p0, Lgh/i;->v:Z

    .line 237
    .line 238
    iget-object v0, p0, Lgh/i;->A:Lzg/g3;

    .line 239
    .line 240
    iget v0, v0, Lzg/g3;->j:I

    .line 241
    .line 242
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lgh/i;->x:I

    .line 247
    .line 248
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 249
    .line 250
    const/16 v1, 0x19

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "DeviceProcessor"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lgh/g;

    .line 261
    .line 262
    invoke-direct {v0, p0, v2}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object p0, p0, Lfh/j1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lfh/u1;

    .line 272
    .line 273
    iget-object v0, p0, Lfh/u1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    if-le v2, v3, :cond_4

    .line 282
    .line 283
    new-instance v2, La7/e0;

    .line 284
    .line 285
    invoke-direct {v2, p0, v1}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    nop

    .line 293
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
