.class public final synthetic Ljj/b1;
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
    iput p2, p0, Ljj/b1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ljj/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljj/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/o;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/o;->a:Lcom/oplus/supertext/core/view/supertext/c;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Ljj/b1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnk/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbj/e;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lbj/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "BlurPreviewAnimator"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnk/t0;->U3()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 61
    .line 62
    iget-object v2, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 63
    .line 64
    iget-object v3, p0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 65
    .line 66
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lzg/l3;->a:Lzg/q4;

    .line 71
    .line 72
    invoke-virtual {v4}, Lzg/q4;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lnk/b;->d:Lcom/oplus/camera/b;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/oplus/camera/b;->getCameraId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5, v4}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v2, v3}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 99
    .line 100
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->v8()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lzg/q4;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v7, v0

    .line 121
    :goto_0
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    new-instance v8, Lnk/b$b;

    .line 124
    .line 125
    invoke-direct {v8, p0}, Lnk/b$b;-><init>(Lnk/b;)V

    .line 126
    .line 127
    .line 128
    move-object v2, p0

    .line 129
    move v3, v4

    .line 130
    invoke-virtual/range {v2 .. v9}, Lnk/b;->K6(IIILandroid/util/Size;Landroid/util/Size;Lnk/b$a;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lnk/b;->j:Li5/d;

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Li5/d;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lnk/b;->e:Lcom/oplus/camera/entry/s;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/s;->b(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lqj/s1;->r5()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object p0, p0, Ljj/b1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljj/i2;

    .line 159
    .line 160
    iget-boolean v0, p0, Ljj/i2;->v2:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iput-boolean v1, p0, Ljj/i2;->v2:Z

    .line 166
    .line 167
    new-instance v4, Landroid/content/IntentFilter;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "file"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, p0, Ljj/i2;->V2:Ljj/i2$f;

    .line 195
    .line 196
    const-string v5, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x2

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :pswitch_2
    iget-object p0, p0, Ljj/b1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljj/h1;

    .line 207
    .line 208
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 209
    .line 210
    const-string v0, "pref_restore_key"

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ljj/h1;->i1:Landroidx/appcompat/app/f;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object p0, p0, Ljj/h1;->i1:Landroidx/appcompat/app/f;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
