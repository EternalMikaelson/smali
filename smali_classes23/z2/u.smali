.class public final synthetic Lz2/u;
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
    iput p2, p0, Lz2/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz2/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lz2/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lz2/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ldk/k;->l0:Lcom/oplus/camera/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "GalleryBottomMenuLayout"

    .line 34
    .line 35
    const-string p1, "BurstShot is running, so return"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lq6/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f120152

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lel/f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lel/f;-><init>(Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f11055c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lh2/e;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->p:Landroidx/appcompat/app/f;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lh2/e;->r()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_0
    check-cast p0, Ljj/l;

    .line 97
    .line 98
    iget-object p0, p0, Ljj/l;->F:Landroidx/appcompat/app/f;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lzi/f;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lzi/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$c;->b:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView;->n:Lcom/oplus/camera/feature/xpan/view/widget/XpanPhysicalFilterView$d;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ly4/gc;

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Lsc/b;

    .line 135
    .line 136
    iget-object v0, p0, Lsc/b;->e:Lwc/j$e;

    .line 137
    .line 138
    check-cast v0, Lck/d;

    .line 139
    .line 140
    iget-object v2, v0, Lck/d;->f:Lwc/j;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/oplus/camera/b;->K4()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    move v2, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget v2, Lcom/oplus/camera/feature/movie/R$id;->professional_parameter_index:I

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_1
    new-instance v3, Lv9/c;

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-direct {v3, v2, v4}, Lv9/c;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const-string v4, "FilmModeBarAdapter"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-static {p1}, Lpj/c;->a(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lwc/c;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Lwc/c;->l(ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lsc/b;->e:Lwc/j$e;

    .line 202
    .line 203
    int-to-long v0, v2

    .line 204
    check-cast p0, Lck/d;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2, v0, v1}, Lck/d;->tc(Landroid/view/View;IJ)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lvb/c;

    .line 210
    .line 211
    const/4 p1, 0x4

    .line 212
    invoke-direct {p0, p1}, Lvb/c;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    iget v3, p0, Lsc/b;->f:I

    .line 220
    .line 221
    if-eq v0, v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {p0}, Lsc/b;->e()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v3, p0, Lsc/b;->e:Lwc/j$e;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iget v4, p0, Lsc/b;->f:I

    .line 231
    .line 232
    if-eq v4, v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lsc/b;->f(I)Ltc/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    iput-boolean v1, v3, Ltc/a;->e:Z

    .line 241
    .line 242
    :cond_5
    move-object v3, p1

    .line 243
    check-cast v3, Lwc/c;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v1}, Lwc/c;->l(ZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lsc/b;->e:Lwc/j$e;

    .line 249
    .line 250
    int-to-long v3, v2

    .line 251
    check-cast v1, Lck/d;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v2, v3, v4}, Lck/d;->tc(Landroid/view/View;IJ)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    check-cast v3, Lck/d;

    .line 258
    .line 259
    iget-object v1, v3, Lck/d;->f:Lwc/j;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v3, v1}, Lck/d;->Hc(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lck/d;->f:Lwc/j;

    .line 269
    .line 270
    invoke-static {}, Ld6/c1;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Lwc/j;->e0(Z)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_2
    iget v1, p0, Lsc/b;->f:I

    .line 278
    .line 279
    if-eq v1, v2, :cond_9

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iput v2, p0, Lsc/b;->f:I

    .line 284
    .line 285
    invoke-static {p1}, Lpj/c;->a(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {p0}, Lsc/b;->e()V

    .line 290
    .line 291
    .line 292
    iput v0, p0, Lsc/b;->f:I

    .line 293
    .line 294
    :cond_a
    :goto_3
    return-void

    .line 295
    :pswitch_3
    check-cast p0, Lz2/v;

    .line 296
    .line 297
    const-string p1, "this$0"

    .line 298
    .line 299
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lz2/v;->w1:Lz2/v$e;

    .line 303
    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    invoke-interface {p0}, Lz2/v$e;->b()V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
