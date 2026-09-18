.class public final synthetic Le8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Le8/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le8/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le8/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le8/n;->a:I

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
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lso/a;

    .line 11
    .line 12
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lso/a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnm/c;

    .line 23
    .line 24
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnm/c$b;

    .line 27
    .line 28
    iget-boolean v1, v0, Lnm/c;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lnm/c;->e(Lnm/c$b;Lcom/oplus/gallery/predecode/IPreDecode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lnm/c;->f:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnm/c;->b()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->Y0(Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ldk/k;

    .line 64
    .line 65
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxm/a;

    .line 68
    .line 69
    iget-object v1, v0, Ldk/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 81
    .line 82
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lj6/g1;

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-static {v3, v1}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, La7/z;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v4, v0, p0}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lla/c;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v1, v2, v3}, Lla/c;-><init>(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v0, Lcom/oplus/camera/module/BaseMode;->M:Z

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljf/t;

    .line 131
    .line 132
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    new-instance v5, Landroid/util/SizeF;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ljf/t;->e:Ljf/s;

    .line 155
    .line 156
    iput-object v5, v0, Ljf/s;->w0:Landroid/util/SizeF;

    .line 157
    .line 158
    iget-object v3, v0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v2, v2, v5}, Ljf/s;->i2(ZZLandroid/util/SizeF;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iput-boolean v1, v0, Ljf/s;->v0:Z

    .line 166
    .line 167
    iget-object v0, v0, Ljf/s;->X:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lz8/h;

    .line 178
    .line 179
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    sget v3, Lz8/h;->L:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v3, "on"

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v0, Lq7/u;->e:Lji/b;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lz8/h;->r2()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    invoke-interface {v5}, Lji/b;->G()V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v0}, Lz8/h;->q2()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    iput-boolean v1, v0, Lz8/h;->H:Z

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget v0, Lcom/oplus/camera/feature/basic/R$string;->hint_function_not_support_resolution_v2:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lz8/h;->m2(Lji/b;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Le8/n;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Le8/l0;

    .line 246
    .line 247
    iget-object p0, p0, Le8/n;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 252
    .line 253
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-interface {v0, p0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
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
