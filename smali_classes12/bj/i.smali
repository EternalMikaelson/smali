.class public final Lbj/i;
.super Landroid/os/Handler;
.source "ScreenSwitchController.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lbj/j;


# direct methods
.method public constructor <init>(Lbj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/i;->a:Lbj/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbj/i;->a:Lbj/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/j;->a()Lbj/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/oplus/camera/feature/out/screen/capture/i;-><init>(ILandroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "ScreenSwitchController"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lbj/j;->i:I

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbj/j;->b(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbj/j;->h:Lq5/b$b;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbj/b;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lq5/b$b;

    .line 50
    .line 51
    new-instance v1, Lmb/g;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lmb/g;-><init>(ILq5/b$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbj/j;->g:Lq5/b$b;

    .line 60
    .line 61
    iput-boolean v4, p0, Lbj/j;->l:Z

    .line 62
    .line 63
    iget-object p0, p0, Lbj/j;->a:Lbj/a;

    .line 64
    .line 65
    check-cast p0, Lzi/m;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 77
    .line 78
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast v0, Lzi/m;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    iget-boolean p1, p0, Lbj/j;->l:Z

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lbj/j;->b:Lcj/a;

    .line 96
    .line 97
    sget v1, Ld6/c1;->f:I

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcj/g;->J(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne v2, p1, :cond_0

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_0
    iput-boolean v4, v0, Lbj/b$a;->g:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Lbj/b$a;->d:Z

    .line 109
    .line 110
    iput-boolean v2, v0, Lbj/b$a;->e:Z

    .line 111
    .line 112
    iput-boolean v2, v0, Lbj/b$a;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 119
    .line 120
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast v0, Lzi/m;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    iget-boolean p1, p0, Lbj/j;->l:Z

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lbj/j;->b:Lcj/a;

    .line 138
    .line 139
    sget v1, Ld6/c1;->f:I

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lcj/g;->J(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne v2, p1, :cond_1

    .line 146
    .line 147
    move p1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move p1, v4

    .line 150
    :goto_0
    iput-boolean p1, v0, Lbj/b$a;->g:Z

    .line 151
    .line 152
    iput-boolean v4, v0, Lbj/b$a;->j:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lbj/b$a;->d:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 161
    .line 162
    iget-object p0, p0, Lbj/j;->b:Lcj/a;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast v0, Lzi/m;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    iput-boolean v2, v0, Lbj/b$a;->g:Z

    .line 175
    .line 176
    iput-boolean v4, v0, Lbj/b$a;->j:Z

    .line 177
    .line 178
    iput-boolean v4, v0, Lbj/b$a;->d:Z

    .line 179
    .line 180
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 185
    .line 186
    iget-object v1, p0, Lbj/j;->b:Lcj/a;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v0, Lzi/m;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbj/j;->a:Lbj/a;

    .line 198
    .line 199
    check-cast p1, Lzi/m;

    .line 200
    .line 201
    invoke-virtual {p1}, Lzi/m;->e()Ldj/l;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, p0, Lbj/j;->l:Z

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_6
    iget p1, p0, Lbj/j;->d:I

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eq v1, p1, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-eq v1, p1, :cond_3

    .line 219
    .line 220
    iput-boolean v4, v0, Lbj/b$a;->g:Z

    .line 221
    .line 222
    iput-boolean v4, v0, Lbj/b$a;->j:Z

    .line 223
    .line 224
    iput-boolean v4, v0, Lbj/b$a;->d:Z

    .line 225
    .line 226
    iget-object p1, p0, Lbj/j;->c:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_2

    .line 233
    .line 234
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lz4/c;->j()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    iput-boolean v2, v0, Lbj/b$a;->e:Z

    .line 245
    .line 246
    :cond_2
    sget p1, Ld6/c1;->f:I

    .line 247
    .line 248
    iput p1, p0, Lbj/j;->f:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lbj/b$a;->a()Lbj/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lbj/j;->a:Lbj/a;

    .line 255
    .line 256
    iget-object v1, p0, Lbj/j;->b:Lcj/a;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v0, Lzi/m;

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 265
    .line 266
    .line 267
    iput-boolean v4, p0, Lbj/j;->l:Z

    .line 268
    .line 269
    :cond_3
    :goto_1
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
