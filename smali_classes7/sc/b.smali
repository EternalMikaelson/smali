.class public final Lsc/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FilmModeBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwc/e;

.field public b:Landroid/app/Activity;

.field public c:Ljava/util/ArrayList;

.field public d:Lca/c;

.field public e:Lwc/j$e;

.field public f:I

.field public g:Lq5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltc/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Ltc/a;->e:Z

    .line 21
    .line 22
    iget v3, v1, Ltc/a;->g:I

    .line 23
    .line 24
    iget-object v4, p0, Lsc/b;->a:Lwc/e;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lwc/e;->b(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwc/c;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v1, v1, Ltc/a;->g:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Ll5/f;->Q:Lr6/a;

    .line 44
    .line 45
    const-string v5, "camera_main"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "camera_ultra_wide"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v2, v2}, Lwc/c;->l(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v3, v2, v1}, Lwc/c;->l(ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v1, v1, Ltc/a;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lsc/b;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final f(I)Ltc/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltc/a;

    .line 18
    .line 19
    iget v1, v0, Ltc/a;->g:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltc/a;

    .line 15
    .line 16
    iget v1, v1, Ltc/a;->g:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/a;

    .line 8
    .line 9
    iget p0, p0, Ltc/a;->g:I

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    check-cast p1, Lsc/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-le p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lka/o0;

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lka/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "FilmModeBarAdapter"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltc/a;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lwc/c;

    .line 36
    .line 37
    iget v1, v0, Ltc/a;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lwc/c;->setItemIndex(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ltc/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lda/r;->setItemTitleImage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ltc/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lda/r;->setItemManualTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ltc/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lda/r;->setItemValueText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Ltc/a;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lda/r;->setItemAnimation(I)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Ltc/a;->g:I

    .line 63
    .line 64
    invoke-static {v1}, Lca/h;->j(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p1, Lda/r;->m:Z

    .line 69
    .line 70
    iget-object v3, p1, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, v0, Ltc/a;->g:I

    .line 81
    .line 82
    invoke-static {}, Ld6/l0;->M()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-ne v4, v1, :cond_2

    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v1, v2

    .line 94
    :goto_0
    iput-boolean v1, p1, Lda/r;->n:Z

    .line 95
    .line 96
    iget-object v3, p1, Lda/r;->i:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lsc/b;->g:Lq5/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lq5/c;->r()[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aget v4, v1, v5

    .line 116
    .line 117
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    iget-object v1, p0, Lsc/b;->d:Lca/c;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v3, v0, Ltc/a;->g:I

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lca/c;->c0(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v3, p1, Lwc/c;->L:Z

    .line 138
    .line 139
    invoke-virtual {p1, v1, v5, v3}, Lda/r;->f(ZZZ)V

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lda/r;->setItemEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v1, v0, Ltc/a;->g:I

    .line 148
    .line 149
    invoke-static {v1}, Lca/h;->j(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lsc/b;->d:Lca/c;

    .line 156
    .line 157
    iget v3, v0, Ltc/a;->g:I

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lca/c;->b0(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v5, v5}, Lda/r;->g(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, v1, v5}, Lda/r;->g(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    iget v1, v0, Ltc/a;->g:I

    .line 175
    .line 176
    iget v3, p0, Lsc/b;->f:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_7

    .line 179
    .line 180
    iput-boolean v2, v0, Ltc/a;->e:Z

    .line 181
    .line 182
    :cond_7
    iget-boolean v1, v0, Ltc/a;->e:Z

    .line 183
    .line 184
    iget-boolean v3, v0, Ltc/a;->h:Z

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lwc/c;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lda/r;->e()V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget v1, Lcom/oplus/camera/feature/movie/R$id;->professional_parameter_index:I

    .line 197
    .line 198
    iget v0, v0, Ltc/a;->g:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lz2/u;

    .line 208
    .line 209
    invoke-direct {v0, p0, v2}, Lz2/u;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lda/r;->j()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lwc/c;

    .line 2
    .line 3
    iget-object p2, p0, Lsc/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lsc/b;->g:Lq5/c;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0, p0}, Lda/r;-><init>(Landroid/content/Context;ILq5/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p1, Lwc/c;->K:I

    .line 13
    .line 14
    iput-boolean v0, p1, Lwc/c;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lq5/c;->r()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    invoke-direct {p2, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x66

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld6/c1;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ld6/c1;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lsc/b$a;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
