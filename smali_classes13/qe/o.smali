.class public final Lqe/o;
.super Landroidx/viewpager/widget/a;
.source "StickerPageAdapter.java"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lie/a;->b:Lie/a$d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lie/a$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 10

    .line 1
    new-instance v0, Ly4/b6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/b6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lie/a;->b(Landroid/content/Context;)Lie/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lie/a;->b:Lie/a$d;

    .line 17
    .line 18
    iget-object v2, v1, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_d

    .line 27
    .line 28
    iget-object v3, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lie/a$c;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lie/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 77
    .line 78
    new-instance v7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "state_icon"

    .line 92
    .line 93
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v8, "sticker_item"

    .line 97
    .line 98
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, v3, Lie/a$c;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lqe/o;->c(Ljava/lang/String;)Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget v9, Lcom/oplus/camera/feature/sticker/R$layout;->sticker_menu_grid_item:I

    .line 125
    .line 126
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v8, v9}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setScreenLayoutMode(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lie/a$c;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lie/a$c;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lie/a$d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :cond_3
    if-ltz v7, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v7, v5, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v5, p0, Lqe/o;->d:I

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lqe/o;->f(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v5, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget v5, p0, Lqe/o;->d:I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lqe/o;->f(I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v5, v8

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_6
    iget v7, p0, Lqe/o;->c:I

    .line 195
    .line 196
    iget-object v3, v3, Lie/a$c;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v6, Lra/r;

    .line 203
    .line 204
    invoke-direct {v6, v5, v4, v3}, Lra/r;-><init>(Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;Ljava/util/ArrayList;Z)V

    .line 205
    .line 206
    .line 207
    const-string v8, "StickerGridViewLayout"

    .line 208
    .line 209
    invoke-static {v8, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    iput v7, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:I

    .line 213
    .line 214
    iget-object v6, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    iput-object v7, v6, Lqe/c;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 227
    .line 228
    iget-object v6, v6, Lqe/c;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v4, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v6, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->e:I

    .line 247
    .line 248
    iget v7, v4, Lqe/c;->a:I

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    if-eq v7, v6, :cond_8

    .line 252
    .line 253
    iput v6, v4, Lqe/c;->a:I

    .line 254
    .line 255
    iput-boolean v8, v4, Lqe/c;->l:Z

    .line 256
    .line 257
    invoke-virtual {v4}, Lqe/c;->notifyDataSetChanged()V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v3, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 263
    .line 264
    invoke-virtual {v3}, Lqe/c;->notifyDataSetChanged()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v3, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v3, :cond_1

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    iget-object v3, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v4, v5, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->c:Lqe/c;

    .line 286
    .line 287
    invoke-virtual {v4}, Lqe/c;->getCount()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-gtz v4, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v8, 0x4

    .line 295
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    if-eqz p2, :cond_d

    .line 301
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object p1, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObserver;

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/4 p0, 0x0

    .line 315
    throw p0

    .line 316
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1

    .line 318
    :cond_d
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 319
    .line 320
    const/16 p1, 0x12

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setDrawForeground(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqe/o;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lqe/o;->d:I

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setNumColumns(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqe/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/camera/feature/sticker/ui/StickerGridViewLayout;->b:Lcom/oplus/camera/feature/sticker/ui/FooterGridView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
