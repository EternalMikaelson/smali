.class public final synthetic Lz2/p;
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
    iput p2, p0, Lz2/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lz2/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lz2/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxc/h;

    .line 10
    .line 11
    sget v0, Lxc/h;->P:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lpi/i;->M()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lpi/i;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 69
    .line 70
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v2, v4

    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_2
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v2, v4

    .line 141
    :goto_3
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_4

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v2, v4

    .line 159
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setFrameShow(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    move v2, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v2, v4

    .line 177
    :goto_5
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/b;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_half_half:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lzc/b;->a(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_cir:I

    .line 208
    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lzc/b;->a(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    sget v0, Lcom/oplus/camera/feature/multivideo/R$id;->view_pip_rec:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lzc/b;->a(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lzc/b;->a:Lcom/oplus/camera/common/view/b;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lzc/b;->b:Lcom/oplus/camera/common/view/b;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lzc/b;->c:Lcom/oplus/camera/common/view/b;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_6
    return-void

    .line 253
    :pswitch_0
    check-cast p0, Lr8/l;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    sget v0, Lcom/oplus/camera/feature/basic/R$id;->depth_of_field_fusion_bottom_guide_entry:I

    .line 263
    .line 264
    if-ne p1, v0, :cond_a

    .line 265
    .line 266
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    invoke-interface {p1}, Lbc/a;->h0()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    iget-boolean p1, p0, Lq7/u;->j:Z

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    new-instance p1, Lr8/c;

    .line 285
    .line 286
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 287
    .line 288
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 289
    .line 290
    invoke-direct {p1, v0, v2}, Lr8/c;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 294
    .line 295
    :cond_9
    iget-object p1, p0, Lr8/l;->Q:Lr8/c;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lz7/e;

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void

    .line 310
    :pswitch_1
    check-cast p0, Lz2/v;

    .line 311
    .line 312
    const-string p1, "this$0"

    .line 313
    .line 314
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 318
    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    invoke-interface {p0}, Lz2/v$e;->a()V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
