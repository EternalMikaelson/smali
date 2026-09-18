.class public final Lwc/j;
.super Landroid/widget/RelativeLayout;
.source "FilmParamsContainer.java"

# interfaces
.implements Lwc/p$a;
.implements Lga/o1$b;
.implements Lca/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/j$c;,
        Lwc/j$d;,
        Lwc/j$b;,
        Lwc/j$e;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lv6/h1;

.field public final b:Lwc/e;

.field public final c:Lsc/b;

.field public final d:Lwc/p;

.field public final e:Lwc/j$c;

.field public f:Lwc/j$d;

.field public g:Lwc/j$b;

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwc/j$c;Lv6/h1;Ldj/l;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwc/j;->b:Lwc/e;

    .line 6
    .line 7
    iput-object p1, p0, Lwc/j;->c:Lsc/b;

    .line 8
    .line 9
    iput-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 10
    .line 11
    iput-object p1, p0, Lwc/j;->f:Lwc/j$d;

    .line 12
    .line 13
    iput-object p1, p0, Lwc/j;->g:Lwc/j$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwc/j;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iput-object p1, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lwc/j;->k:F

    .line 24
    .line 25
    iput v1, p0, Lwc/j;->l:F

    .line 26
    .line 27
    iput-object p3, p0, Lwc/j;->a:Lv6/h1;

    .line 28
    .line 29
    iput-object p2, p0, Lwc/j;->e:Lwc/j$c;

    .line 30
    .line 31
    invoke-static {}, Lda/g;->l()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lwc/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Lwc/p;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwc/j;->d:Lwc/p;

    .line 44
    .line 45
    iget-object p3, p0, Lwc/j;->a:Lv6/h1;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Lwc/p;->n(Lv6/h1;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lwc/j;->d:Lwc/p;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lwc/p;->setMotionListener(Lga/o1$b;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lwc/j;->d:Lwc/p;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lwc/p;->setValueListener(Lwc/p$a;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lwc/j;->d:Lwc/p;

    .line 70
    .line 71
    sget p3, Lcom/oplus/camera/feature/movie/R$id;->movie_slide_bar_id:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_slide_bar_click_height:I

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {p2, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Ld6/c1;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->fold_opened_movie_slide_bar_bottom_margin:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height:I

    .line 106
    .line 107
    :goto_0
    invoke-static {v2, p3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    const/16 p3, 0xc

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lwc/e;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p3, v2}, Lwc/e;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lwc/j;->b:Lwc/e;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lwc/j;->b:Lwc/e;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lsc/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v3, p0, Lwc/j;->b:Lwc/e;

    .line 146
    .line 147
    invoke-direct {p0}, Lwc/j;->getItemData()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p3, Lsc/b;->a:Lwc/e;

    .line 155
    .line 156
    iput-object p1, p3, Lsc/b;->b:Landroid/app/Activity;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p3, Lsc/b;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object p1, p3, Lsc/b;->d:Lca/c;

    .line 166
    .line 167
    iput-object p1, p3, Lsc/b;->e:Lwc/j$e;

    .line 168
    .line 169
    iput v1, p3, Lsc/b;->f:I

    .line 170
    .line 171
    iput-object v2, p3, Lsc/b;->b:Landroid/app/Activity;

    .line 172
    .line 173
    iput-object v3, p3, Lsc/b;->a:Lwc/e;

    .line 174
    .line 175
    iput-object p4, p3, Lsc/b;->g:Lq5/c;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lwc/j;->c:Lsc/b;

    .line 181
    .line 182
    iget-object p1, p0, Lwc/j;->b:Lwc/e;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lwc/e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lwc/j;->c:Lsc/b;

    .line 188
    .line 189
    iput-object p0, p1, Lsc/b;->d:Lca/c;

    .line 190
    .line 191
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-direct {p1, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lwc/j;->b:Lwc/e;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lwc/j;->b:Lwc/e;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p4, p1}, Ldj/l;->I1(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p3, p0, Lwc/j;->b:Lwc/e;

    .line 223
    .line 224
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lwc/j;->b:Lwc/e;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 238
    .line 239
    if-nez p1, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 p1, 0x3

    .line 243
    invoke-static {p1}, Lwc/j;->W(I)Lr6/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p3, p0, Lwc/j;->d:Lwc/p;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lwc/p;->h(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Ljava/lang/String;

    .line 262
    .line 263
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lwc/p;->l(I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_2

    .line 270
    .line 271
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-static {p2}, La/a;->k(Lr6/a;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ltz p1, :cond_3

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p1, p2, :cond_3

    .line 289
    .line 290
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object p3, Ll5/f;->o0:Lr6/a;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p3, p0, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_1
    return-void
.end method

.method public static W(I)Lr6/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ll5/f;->X:Lr6/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ll5/f;->Y:Lr6/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Ll5/f;->Z:Lr6/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Ll5/f;->W:Lr6/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Ll5/f;->V:Lr6/a;

    .line 31
    .line 32
    return-object p0
.end method

.method private getItemData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/p;->getPanelMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lda/g;

    .line 47
    .line 48
    new-instance v3, Ltc/a;

    .line 49
    .line 50
    invoke-direct {v3}, Ltc/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Ltc/a;->g:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lda/c0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v3, Ltc/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lda/g;->getHSSubModeBarData()Lda/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lda/c0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, Ltc/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lda/g;->getItemValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v3, Ltc/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p0, Ltc/a;

    .line 91
    .line 92
    invoke-direct {p0}, Ltc/a;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput v1, p0, Ltc/a;->g:I

    .line 97
    .line 98
    sget v2, Lcom/oplus/camera/feature/movie/R$raw;->pro_reset_animation:I

    .line 99
    .line 100
    iput v2, p0, Ltc/a;->f:I

    .line 101
    .line 102
    invoke-static {}, Ld6/c1;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final R(Ljava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lwc/p;->l(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwc/p;->j(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lwc/j;->d:Lwc/p;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lwc/p;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v6, v4

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-wide v7, v6

    .line 69
    move v6, p1

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge p1, v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sub-long/2addr v9, v4

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long v11, v11, v7

    .line 96
    .line 97
    if-gez v11, :cond_1

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-wide v7, v6

    .line 104
    move v6, p1

    .line 105
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move p1, v6

    .line 109
    :goto_1
    if-ltz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge p1, v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v2, p1, :cond_3

    .line 122
    .line 123
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Ll5/f;->W:Lr6/a;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 135
    .line 136
    invoke-virtual {v3, v1, p1}, Lwc/p;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Ltc/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 142
    .line 143
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    iput-object v2, p0, Ltc/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final S(Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lwc/p;->l(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwc/p;->j(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lwc/j;->d:Lwc/p;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lwc/p;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float/2addr v5, p1

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v6, v5

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v5, v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-float/2addr v7, p1

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    cmpg-float v8, v8, v6

    .line 96
    .line 97
    if-gez v8, :cond_1

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v6, v4

    .line 104
    move v4, v5

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move p1, v4

    .line 109
    :goto_1
    if-ltz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge p1, v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v2, p1, :cond_3

    .line 122
    .line 123
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Ll5/f;->Y:Lr6/a;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 135
    .line 136
    invoke-virtual {v3, v1, p1}, Lwc/p;->scrollTo(II)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Ltc/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 142
    .line 143
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    iput-object v2, p0, Ltc/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final T(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lwc/p;->l(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwc/p;->j(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lwc/j;->d:Lwc/p;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lwc/p;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v2}, Lca/h;->h(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge p1, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Ll5/f;->V:Lr6/a;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 70
    .line 71
    invoke-virtual {v3, v1, p1}, Lwc/p;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Ltc/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 77
    .line 78
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iput-object v2, p0, Ltc/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lwc/p;->l(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lwc/p;->j(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lwc/j;->d:Lwc/p;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lwc/p;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v2}, Lca/h;->h(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge p1, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Ll5/f;->X:Lr6/a;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 70
    .line 71
    invoke-virtual {v3, v1, p1}, Lwc/p;->scrollTo(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Ltc/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 77
    .line 78
    iget-object p0, p0, Lwc/e;->a:Lsc/b;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsc/b;->f(I)Ltc/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iput-object v2, p0, Ltc/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwc/p;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v0, "auto"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p2, "0"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 26
    .line 27
    iget-object p2, p0, Lwc/p;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lwc/a;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwc/p;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p2, Lda/g;->a:Lda/c0;

    .line 46
    .line 47
    iget-object p1, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p2, Lda/g;->a:Lda/c0;

    .line 58
    .line 59
    iget-object p2, p1, Lda/c0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    iget-object p1, p1, Lda/c0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "+"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    return-object p3
.end method

.method public final Y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "auto"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p2, "0"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwc/p;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p3, p0

    .line 39
    :goto_0
    return-object p3
.end method

.method public final Z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ld6/c1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwc/p;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwc/p;->getTouchAreaRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final a0(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v1, v0, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v3, v4, :cond_6

    .line 19
    .line 20
    aget v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lwc/j;->d:Lwc/p;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lwc/p;->l(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "FilmParamsContainer"

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v7, p0, Lwc/j;->d:Lwc/p;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lwc/p;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4}, Lwc/j;->W(I)Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v8, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, p0, Lwc/j;->d:Lwc/p;

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Lwc/p;->j(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v9, v5}, Lc0/b;->f(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    move-object v2, v9

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    new-instance v9, Ly4/r1;

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-direct {v9, v10}, Ly4/r1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v9}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    new-instance v9, Lwc/h;

    .line 95
    .line 96
    invoke-direct {v9, p0, v4, v2}, Lwc/h;-><init>(Lwc/j;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v9}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v8, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "guaranteeParamsValueInRange, index: "

    .line 124
    .line 125
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", parameterValueList is empty, skip"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v6, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-static {v4}, Lwc/j;->W(I)Lr6/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lwc/j;->d:Lwc/p;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lwc/p;->h(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lwc/p;->l(I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "auto"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lwc/p;->setAuto(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwc/p;->getPanelMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lwc/a;

    .line 213
    .line 214
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p1, 0x16

    .line 219
    .line 220
    invoke-static {p1, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lwc/p;->setManual(I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_4
    return-void
.end method

.method public final b0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/p;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lwc/p;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lwc/p;->o(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lwc/p;->o(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lwc/p;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lwc/p;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v4

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    if-ne v2, p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lwc/p;->o(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lwc/p;->o(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :cond_3
    move v0, v4

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    if-ne v1, p1, :cond_6

    .line 72
    .line 73
    iget-boolean p0, p0, Lwc/j;->h:Z

    .line 74
    .line 75
    return p0

    .line 76
    :cond_6
    return v4
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwc/j;->e0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string v2, "alpha"

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/oplus/camera/feature/movie/R$anim;->accelerate_decelerate_path_interpolator:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvc/g;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lvc/g;-><init>(Lwc/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwc/j;->g:Lwc/j$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lwc/p;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwc/j;->g:Lwc/j$b;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lwc/j$b;->g5(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Lca/e$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lca/e$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Lca/e$b;->a:Z

    .line 40
    .line 41
    const/16 v0, 0xb4

    .line 42
    .line 43
    iput v0, p1, Lca/e$b;->c:I

    .line 44
    .line 45
    const/16 v0, 0x118

    .line 46
    .line 47
    iput v0, p1, Lca/e$b;->g:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lca/e$b;->d:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->main_mode_bar_item_animation_offset:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, p1, Lca/e$b;->e:F

    .line 64
    .line 65
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwc/p;->setAllPopupInvisibility(Lca/e$b;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Lv6/h1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwc/j;->a:Lv6/h1;

    .line 2
    .line 3
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwc/p;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 11
    .line 12
    iget-object v0, p0, Lwc/j;->a:Lv6/h1;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lwc/p;->n(Lv6/h1;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwc/j;->a:Lv6/h1;

    .line 27
    .line 28
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwc/p;->u(Lv6/h1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwc/j;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/p;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwc/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/g;->getItemValueIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lda/g;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public getModeBarCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getStatisticDataWriter()Lwc/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->f:Lwc/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->f:Lwc/j$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lck/d;

    .line 6
    .line 7
    invoke-static {p1}, Lck/d;->cc(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lck/d;->wc(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h0(Lv6/h1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwc/j;->a:Lv6/h1;

    .line 2
    .line 3
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwc/p;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwc/j;->d:Lwc/p;

    .line 11
    .line 12
    iget-object v0, p0, Lwc/j;->a:Lv6/h1;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lwc/p;->n(Lv6/h1;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwc/j;->a:Lv6/h1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwc/j;->s0(Lv6/h1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;J)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 11
    .line 12
    long-to-int p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lwc/p;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/e;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwc/p;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/j;->d:Lwc/p;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lwc/p;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p3, v1}, Lwc/e;->c(IZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwc/j;->e:Lwc/j$c;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 19
    .line 20
    iget-object v1, p0, Lwc/p;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwc/a;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lda/g;->getParameterValueList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    if-ltz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge p2, v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lwc/p;->m(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, ""

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const-string p2, "auto"

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, p0

    .line 86
    :cond_2
    :goto_0
    check-cast v0, Lck/d;

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p1, v2, p3, p0}, Lck/d;->Ac(ILjava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lwc/p;->setPanelsBarAuto(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwc/p;->s()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lwc/p;->j(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lwc/j;->d:Lwc/p;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lwc/p;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lwc/p;->l(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lwc/p;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lwc/j;->d:Lwc/p;

    .line 42
    .line 43
    iget-object v4, v3, Lwc/p;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lwc/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v3, v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lwc/j;->b:Lwc/e;

    .line 76
    .line 77
    iget-object v2, v2, Lwc/e;->a:Lsc/b;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lsc/b;->f(I)Ltc/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iput-object v0, v1, Ltc/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lwc/p;->q(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 2
    .line 3
    const-string v1, "FilmParamsContainer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setFilmModeBarLayoutTranslation, mFilmParamsContainer is empty"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lwc/j;->b:Lwc/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sub-float v4, v0, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, 0x358637bd    # 1.0E-6f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    sub-float v4, v2, p1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ly4/q8;

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ly4/q8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lwc/f;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lwc/f;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    sub-float/2addr v3, v0

    .line 73
    sub-float/2addr p1, v2

    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v4, 0x140

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v4, Lwc/g;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3, p1}, Lwc/g;-><init>(Lwc/j;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v1, Lwc/k;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, v2}, Lwc/k;-><init>(Lwc/j;FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lwc/j;->j:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwc/j;->h:Z

    .line 2
    .line 3
    new-instance v0, Lwc/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwc/i;-><init>(Lwc/j;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwc/j;->i:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const-string v2, "alpha"

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/oplus/camera/feature/movie/R$anim;->accelerate_decelerate_path_interpolator:I

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lsc/b;->f:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s0(Lv6/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/p;->u(Lv6/h1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwc/j;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAFEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc/j;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilmParamsStateChangeListener(Lwc/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/j;->g:Lwc/j$b;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/p;->setParamsStateListener(Lwc/j$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIconLightBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwc/p;->setIconLightBackground(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lwc/e;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwc/c;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x1a

    .line 20
    .line 21
    invoke-static {p1, p0}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnItemClickListener(Lwc/j$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwc/e;->setOnItemClickListener(Lwc/j$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParamsBarEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwc/j;->b:Lwc/e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lwc/j;->b:Lwc/e;

    .line 22
    .line 23
    new-instance v1, Lwc/j$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lwc/j$a;-><init>(Lwc/j;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setSlideSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/p;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatisticDataWriter(Lwc/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/j;->f:Lwc/j$d;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/j;->c:Lsc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc/b;->f(I)Ltc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lwc/j;->b:Lwc/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwc/j;->c0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Ltc/a;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    invoke-static {p1}, Lca/h;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lwc/j;->d:Lwc/p;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwc/p;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v3

    .line 43
    :goto_1
    invoke-virtual {v1, p1}, Lwc/e;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    instance-of p1, v2, Lwc/c;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v2, Lwc/c;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4, v3}, Lda/r;->f(ZZZ)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p0, 0x8

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v2, p0, v3}, Lda/r;->g(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p0, v1, Lwc/e;->a:Lsc/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lsc/b;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method
