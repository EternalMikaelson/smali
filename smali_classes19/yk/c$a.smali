.class public final Lyk/c$a;
.super Landroid/os/Handler;
.source "TinyScreenUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/c$a;->a:Lyk/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "TinyScreenCameraUI"

    .line 6
    .line 7
    iget-object p0, p0, Lyk/c$a;->a:Lyk/c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld6/z0;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lsk/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lsk/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyk/c;->j:Lyk/j;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld6/l2;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, p1, v3}, Ld6/l2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lj6/p1;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p1, v2}, Lj6/p1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    const/16 p1, 0x65

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lyk/c;->L1(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    const/16 p1, 0x66

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-ne v0, p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, p1, Lqj/s1;->v:Lgk/i;

    .line 117
    .line 118
    new-instance p1, Lia/h;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, p0, v0}, Lia/h;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lgk/i;->v(Lai/d;)Lai/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lyk/c;->l:Ljava/lang/AutoCloseable;

    .line 129
    .line 130
    const v5, 0x7f1107bc

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x189c

    .line 134
    .line 135
    const v7, 0x7f080756

    .line 136
    .line 137
    .line 138
    const v8, 0x7f06096d

    .line 139
    .line 140
    .line 141
    new-array v9, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Lgk/i;->g0(IIII[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput-boolean v3, p0, Lyk/c;->m:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    const/16 p1, 0x67

    .line 151
    .line 152
    if-ne v0, p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance p0, Ltj/t;

    .line 163
    .line 164
    const/16 p1, 0xc

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ltj/t;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    new-instance p1, Lq6/e;

    .line 178
    .line 179
    iget-object v0, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-direct {p1, v0, v3}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 195
    .line 196
    const v2, 0x7f1107b1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 207
    .line 208
    new-instance v0, Ld0/g0;

    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-direct {v0, p0, v2}, Ld0/g0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 218
    .line 219
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    :try_start_0
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 235
    .line 236
    iget-object v0, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    invoke-virtual {p1, v0, v2, v1}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v0, Ll5/d;->o2:Lr6/a;

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_0
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-object p0, p0, Lyk/c;->h:Lq6/e;

    .line 265
    .line 266
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_0
    return-void
.end method
