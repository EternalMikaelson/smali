.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Lc6/b$a;


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
    iput p2, p0, Lah/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj/d;

    .line 4
    .line 5
    iget-object v0, p0, Lfj/a;->r:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f090169

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lth/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lth/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/control/ThumbImageView;->getPaddingPlus()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->setPaddingPlus(I)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lfj/a;->o:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lah/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgk/f0;

    .line 9
    .line 10
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg9/b;->a:Lr6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lgk/f0;->S:Ljava/util/LinkedList;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const p1, 0x7f11015f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v3, 0x7f110087

    .line 58
    .line 59
    .line 60
    const v4, 0x7f11046a

    .line 61
    .line 62
    .line 63
    const v5, 0x7f110469

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v5, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v3, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Ll5/d;->t0:Lr6/a;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v6, "off"

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, v5, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Lgk/f0;->s(ILjava/util/LinkedList;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lgk/f0;->H()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v0, Lkd/a;->a:Lr6/a;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lgk/f0;->H()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object p0, p0, Lah/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lah/d;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Ll5/d;->f:Lr6/a;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lah/d;->C6()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lah/d;->i:Lzg/g3;

    .line 218
    .line 219
    iget v0, v0, Lzg/g3;->j:I

    .line 220
    .line 221
    if-ne v0, p1, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v0, p0, Lah/d;->j:Lcom/oplus/camera/entry/s;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/s;->b(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lah/d;->l:Lcom/oplus/camera/b;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lqj/s1;->r5()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lah/d;->F6(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    sget-object v0, Ll5/f;->v0:Lr6/a;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lah/d;->C6()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lah/d;->F6(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_1
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
