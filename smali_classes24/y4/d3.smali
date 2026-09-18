.class public final synthetic Ly4/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/d3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ly4/d3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/camera/ui/control/a;

    .line 10
    .line 11
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    sget v2, Lcom/oplus/camera/ui/control/a;->E:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La9/c;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p1}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "SeamlessUIControl"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/camera/ui/control/a;->y:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/oplus/camera/ui/control/a;->j:Lvb/p;

    .line 53
    .line 54
    iget-object v0, p1, Lvb/p;->e:Lyb/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyb/o;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lvb/p;->f:Lyb/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lv6/x0;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v3, v0, p0}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p1, Lvb/p;->c:La6/l;

    .line 79
    .line 80
    new-instance v0, Lvb/a;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lvb/a;-><init>(Lvb/p;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 92
    .line 93
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->i(Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 106
    .line 107
    check-cast p1, Ly4/we;

    .line 108
    .line 109
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnc/e;

    .line 118
    .line 119
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 122
    .line 123
    check-cast p1, Lpc/y;

    .line 124
    .line 125
    sget v2, Lnc/e;->e0:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 131
    .line 132
    iget-object v2, p1, Lpc/y;->b:Lpc/q;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lpc/x;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1}, Lpc/x;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lnc/e;->Q:Lpc/s;

    .line 147
    .line 148
    invoke-virtual {p0}, Lpc/s;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iget-object v0, p1, Lpc/y;->b:Lpc/q;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lpc/w;

    .line 159
    .line 160
    invoke-direct {v2, p1, p0, v1}, Lpc/w;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lgc/w;

    .line 170
    .line 171
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ldc/r;

    .line 174
    .line 175
    check-cast p1, Lic/f3;

    .line 176
    .line 177
    iget v0, v0, Lgc/w;->U:I

    .line 178
    .line 179
    iget-object v2, p1, Lic/f3;->n:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    iget-object p1, p1, Lic/f3;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    monitor-exit v2

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0

    .line 196
    :pswitch_4
    iget-object v0, p0, Ly4/d3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 199
    .line 200
    iget-object p0, p0, Ly4/d3;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lh2/e;

    .line 203
    .line 204
    check-cast p1, Lcom/oplus/camera/Camera;

    .line 205
    .line 206
    sget-object p1, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 216
    .line 217
    if-nez p0, :cond_2

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/16 v2, 0x500

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 234
    .line 235
    .line 236
    const p1, 0x102000b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const/4 p1, 0x1

    .line 250
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-static {}, Ld6/c1;->j()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    iget-object p0, v0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Ly4/o6;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ly4/o6;-><init>(Lcom/oplus/camera/Camera;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v1, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
