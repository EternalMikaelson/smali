.class public final Lzj/f;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljj/z0;

.field public D:Lr6/a$a;

.field public E:Lr6/a$a;

.field public final F:Lzi/m;

.field public G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:I

.field public final L:Lzj/f$a;

.field public final a:Landroid/app/Activity;

.field public final b:Lzj/a;

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lbl/v;

.field public h:Lqj/a;

.field public i:Lcom/oplus/camera/b;

.field public j:I

.field public k:I

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:J

.field public w:[I

.field public final x:Landroid/graphics/Rect;

.field public y:Lwj/i;

.field public z:Lyj/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzj/f;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lzj/f;->b:Lzj/a;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lzj/f;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lzj/f;->g:Lbl/v;

    .line 19
    .line 20
    iput-object v0, p0, Lzj/f;->h:Lqj/a;

    .line 21
    .line 22
    iput-object v0, p0, Lzj/f;->i:Lcom/oplus/camera/b;

    .line 23
    .line 24
    iput v1, p0, Lzj/f;->j:I

    .line 25
    .line 26
    iput v1, p0, Lzj/f;->k:I

    .line 27
    .line 28
    iput-object v0, p0, Lzj/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lzj/f;->m:Z

    .line 32
    .line 33
    iput-object v0, p0, Lzj/f;->n:Landroid/view/View;

    .line 34
    .line 35
    iput v2, p0, Lzj/f;->o:I

    .line 36
    .line 37
    iput v2, p0, Lzj/f;->p:I

    .line 38
    .line 39
    iput v2, p0, Lzj/f;->q:I

    .line 40
    .line 41
    iput v2, p0, Lzj/f;->r:I

    .line 42
    .line 43
    const/16 v3, 0x5a

    .line 44
    .line 45
    iput v3, p0, Lzj/f;->s:I

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, p0, Lzj/f;->t:J

    .line 50
    .line 51
    iput v1, p0, Lzj/f;->u:I

    .line 52
    .line 53
    iput-wide v3, p0, Lzj/f;->v:J

    .line 54
    .line 55
    iput-object v0, p0, Lzj/f;->w:[I

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lzj/f;->x:Landroid/graphics/Rect;

    .line 63
    .line 64
    iput-object v0, p0, Lzj/f;->y:Lwj/i;

    .line 65
    .line 66
    iput-object v0, p0, Lzj/f;->z:Lyj/c;

    .line 67
    .line 68
    iput-boolean v2, p0, Lzj/f;->A:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lzj/f;->B:Z

    .line 71
    .line 72
    iput-object v0, p0, Lzj/f;->C:Ljj/z0;

    .line 73
    .line 74
    iput-object v0, p0, Lzj/f;->D:Lr6/a$a;

    .line 75
    .line 76
    iput-object v0, p0, Lzj/f;->E:Lr6/a$a;

    .line 77
    .line 78
    iput-object v0, p0, Lzj/f;->F:Lzi/m;

    .line 79
    .line 80
    iput v2, p0, Lzj/f;->G:I

    .line 81
    .line 82
    iput v2, p0, Lzj/f;->H:I

    .line 83
    .line 84
    iput v2, p0, Lzj/f;->I:I

    .line 85
    .line 86
    iput v1, p0, Lzj/f;->J:I

    .line 87
    .line 88
    iput v1, p0, Lzj/f;->K:I

    .line 89
    .line 90
    new-instance v1, Lzj/f$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lzj/f$a;-><init>(Lzj/f;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lzj/f;->L:Lzj/f$a;

    .line 96
    .line 97
    iput-object p1, p0, Lzj/f;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lzj/f;->i:Lcom/oplus/camera/b;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lzj/f;->F:Lzi/m;

    .line 109
    .line 110
    new-instance v1, Lzj/a;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lzj/a;->a:Lbl/e;

    .line 116
    .line 117
    iput-object v0, v1, Lzj/a;->b:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v1, Lzj/a;->d:F

    .line 121
    .line 122
    iput v0, v1, Lzj/a;->e:F

    .line 123
    .line 124
    iput v0, v1, Lzj/a;->f:F

    .line 125
    .line 126
    iput-boolean v2, v1, Lzj/a;->g:Z

    .line 127
    .line 128
    iput-object p1, v1, Lzj/a;->c:Landroid/app/Activity;

    .line 129
    .line 130
    iput-object p2, v1, Lzj/a;->h:Lzi/m;

    .line 131
    .line 132
    iput-object v1, p0, Lzj/f;->b:Lzj/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p2, 0x7f070a2d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lzj/f;->H:I

    .line 146
    .line 147
    const p1, 0x7f070e28

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lzj/f;->I:I

    .line 155
    .line 156
    return-void
.end method

.method public static a(Lzj/f;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lzj/f;->b:Lzj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iget v5, p0, Lzj/f;->G:I

    .line 43
    .line 44
    iget-object v6, p0, Lzj/f;->F:Lzi/m;

    .line 45
    .line 46
    iget-object v7, v6, Lzi/m;->f:Ldj/l;

    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lzj/f;->q:I

    .line 53
    .line 54
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-lt v5, v7, :cond_f

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-le v5, v4, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p2}, Lu6/c;->b(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move p2, v2

    .line 76
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {p1, p3}, Lu6/c;->d(Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p3, v2

    .line 88
    :goto_3
    if-eqz p2, :cond_b

    .line 89
    .line 90
    iget-object v1, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-ne p1, v1, :cond_b

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lyj/b;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, -0x1

    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    if-lez p2, :cond_9

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lyj/b;->f(I)Lwj/i;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v8, v8, Lwj/i;->f:I

    .line 126
    .line 127
    iget-object v9, v0, Lzj/a;->a:Lbl/e;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-virtual {v9}, Lbl/e;->getModeId()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v9, v5

    .line 137
    :goto_4
    if-ne v8, v9, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x2

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v8, p0, Lzj/f;->G:I

    .line 146
    .line 147
    iget-object v9, v6, Lzi/m;->f:Ldj/l;

    .line 148
    .line 149
    invoke-static {v3, v8, v9}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    div-float/2addr v9, v7

    .line 170
    const/high16 v10, 0x40400000    # 3.0f

    .line 171
    .line 172
    mul-float/2addr v9, v10

    .line 173
    cmpg-float v8, v8, v9

    .line 174
    .line 175
    if-gez v8, :cond_9

    .line 176
    .line 177
    if-ne v3, v4, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    if-gez p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lyj/b;->f(I)Lwj/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Lwj/i;->f:I

    .line 187
    .line 188
    iget-object v0, v0, Lzj/a;->a:Lbl/e;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lbl/e;->getModeId()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_a
    if-ne v1, v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget p0, p0, Lzj/f;->G:I

    .line 203
    .line 204
    iget-object v1, v6, Lzi/m;->f:Ldj/l;

    .line 205
    .line 206
    invoke-static {v0, p0, v1}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float p0, p0

    .line 221
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    div-float/2addr v1, v7

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    mul-float/2addr v1, v3

    .line 230
    cmpl-float p0, p0, v1

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    if-nez p2, :cond_c

    .line 238
    .line 239
    if-eqz p3, :cond_d

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 242
    .line 243
    .line 244
    :cond_d
    if-nez p2, :cond_e

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    :cond_e
    const/4 v2, 0x1

    .line 249
    :cond_f
    :goto_5
    return v2
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;FFZ)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    cmpl-float v3, p1, v3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    cmpg-float v3, p1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v3, p2, v3

    .line 48
    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    cmpg-float v3, p2, v3

    .line 57
    .line 58
    if-gtz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    cmpl-float v4, p2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    cmpg-float v4, p2, v4

    .line 102
    .line 103
    if-gtz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    cmpg-float v4, p1, v4

    .line 111
    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_3
    return-object v1

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    if-eqz p3, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    cmpl-float p3, p2, p3

    .line 146
    .line 147
    if-gez p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-float p3, p3

    .line 154
    cmpl-float p3, p2, p3

    .line 155
    .line 156
    if-ltz p3, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    cmpg-float p2, p2, p3

    .line 164
    .line 165
    if-gtz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-float p2, p2

    .line 172
    cmpl-float p1, p1, p2

    .line 173
    .line 174
    if-ltz p1, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    :cond_8
    return-object v1
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    move v0, p1

    .line 19
    :goto_0
    if-ltz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v3, v2

    .line 41
    cmpg-float v3, p2, v3

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v3, v2

    .line 52
    cmpl-float v3, p2, v3

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v3, v2

    .line 62
    cmpg-float v2, p2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v0, p1

    .line 88
    cmpl-float p1, p2, v0

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final b(ZLandroid/view/View;Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lzj/f;->r:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int p2, p0, p2

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-direct {p1, p4, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ne v3, p1, :cond_3

    .line 30
    .line 31
    new-array p1, v0, [I

    .line 32
    .line 33
    iget-object p2, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lzj/f;->h:Lqj/a;

    .line 39
    .line 40
    invoke-interface {p2}, Lqj/a;->U()Ldj/l;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzj/f;->h:Lqj/a;

    .line 48
    .line 49
    invoke-interface {p0}, Lqj/a;->U()Ldj/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/graphics/Rect;

    .line 57
    .line 58
    aget p2, p1, v2

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, p2

    .line 65
    aget p2, p1, v3

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p2

    .line 72
    aget p2, p1, v2

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    aget p1, p1, v3

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, p1

    .line 86
    invoke-direct {p0, p3, p5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    iget p1, p0, Lzj/f;->r:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_2

    .line 93
    .line 94
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, p0

    .line 107
    invoke-direct {p1, p4, p0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    if-ne v3, p1, :cond_3

    .line 112
    .line 113
    new-array p1, v0, [I

    .line 114
    .line 115
    iget-object p2, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lzj/f;->h:Lqj/a;

    .line 121
    .line 122
    invoke-interface {p2}, Lqj/a;->U()Ldj/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lzj/f;->h:Lqj/a;

    .line 130
    .line 131
    invoke-interface {p0}, Lqj/a;->U()Ldj/l;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroid/graphics/Rect;

    .line 139
    .line 140
    aget p2, p1, v2

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    add-int/2addr p3, p2

    .line 147
    aget p2, p1, v3

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    add-int/2addr p5, p2

    .line 154
    aget p2, p1, v2

    .line 155
    .line 156
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p2

    .line 161
    aget p1, p1, v3

    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    add-int/2addr p2, p1

    .line 168
    invoke-direct {p0, p3, p5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_3
    return-object p5
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILwj/i;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lzj/f;->g:Lbl/v;

    .line 12
    .line 13
    const-string v6, "changeRecycler, "

    .line 14
    .line 15
    const-string v7, "ItemDragHelper"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lbl/v;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lwj/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " modePickerView isArrangeAnimating."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v8

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v4, Lwj/i;->m:Z

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lwj/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " don\'t support change host."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_1
    if-ltz v2, :cond_11

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lyj/b;

    .line 89
    .line 90
    iget-object v6, v0, Lzj/f;->z:Lyj/c;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lyj/b;->f(I)Lwj/i;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x4

    .line 98
    const/16 v11, 0x17

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v12, v0, Lzj/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v13, v0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-ne v12, v13, :cond_4

    .line 108
    .line 109
    iget-object v12, v0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-ne v1, v12, :cond_4

    .line 112
    .line 113
    iget v12, v6, Lwj/i;->f:I

    .line 114
    .line 115
    if-ne v12, v11, :cond_4

    .line 116
    .line 117
    iput v10, v6, Lwj/i;->i:I

    .line 118
    .line 119
    iget-object v12, v0, Lzj/f;->z:Lyj/c;

    .line 120
    .line 121
    invoke-virtual {v12}, Lyj/b;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sub-int/2addr v13, v9

    .line 126
    invoke-virtual {v12, v13, v6}, Lyj/b;->i(ILwj/i;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v13, v5, Lyj/b;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lyj/b;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v13, v3, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v5, v8}, Lyj/b;->j(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lyj/b;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lyj/b;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5}, Lyj/b;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v9

    .line 172
    if-ne v3, v6, :cond_6

    .line 173
    .line 174
    iget v6, v5, Lyj/b;->e:I

    .line 175
    .line 176
    rem-int v12, v3, v6

    .line 177
    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    sub-int v6, v3, v6

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v5}, Lyj/b;->getItemCount()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-ge v6, v12, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lyj/b;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v12, v5, Lyj/b;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lyj/b;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v5, v9}, Lyj/b;->j(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lyj/b;->k()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    const-string v6, "position_mode_panel"

    .line 240
    .line 241
    const-string v12, "position_headline"

    .line 242
    .line 243
    move-object/from16 v14, p1

    .line 244
    .line 245
    if-ne v1, v5, :cond_9

    .line 246
    .line 247
    move-object v15, v12

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v15, v6

    .line 250
    :goto_4
    if-ne v14, v5, :cond_a

    .line 251
    .line 252
    move-object v5, v12

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object v5, v6

    .line 255
    :goto_5
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget v8, v4, Lwj/i;->f:I

    .line 260
    .line 261
    invoke-virtual {v14, v8, v15}, Lwj/f;->n(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_b

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Lwj/i;

    .line 280
    .line 281
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget v14, v14, Lwj/i;->f:I

    .line 286
    .line 287
    invoke-virtual {v10, v14, v13, v9}, Lwj/f;->o(IIZ)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v13, v9

    .line 291
    const/4 v10, 0x4

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const v10, 0x7fffffff

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v11, v10, v9}, Lwj/f;->o(IIZ)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lzj/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iget-object v10, v0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    if-ne v8, v10, :cond_c

    .line 308
    .line 309
    if-ne v1, v10, :cond_c

    .line 310
    .line 311
    iget-object v1, v0, Lzj/f;->z:Lyj/c;

    .line 312
    .line 313
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-lez v1, :cond_c

    .line 318
    .line 319
    iget-object v1, v0, Lzj/f;->z:Lyj/c;

    .line 320
    .line 321
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sub-int/2addr v8, v9

    .line 326
    invoke-virtual {v1, v8}, Lyj/b;->f(I)Lwj/i;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lzj/f;->y:Lwj/i;

    .line 331
    .line 332
    iget v8, v1, Lwj/i;->i:I

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    if-ne v10, v8, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    iput v8, v1, Lwj/i;->i:I

    .line 339
    .line 340
    iget-object v1, v0, Lzj/f;->z:Lyj/c;

    .line 341
    .line 342
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sub-int/2addr v8, v9

    .line 347
    iget-object v10, v0, Lzj/f;->y:Lwj/i;

    .line 348
    .line 349
    invoke-virtual {v1, v8, v10}, Lyj/b;->i(ILwj/i;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget v1, v4, Lwj/i;->f:I

    .line 353
    .line 354
    invoke-static {v1}, Lkk/j;->h(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v10, Ll5/d;->e3:Lr6/a;

    .line 363
    .line 364
    new-instance v11, Lr6/a$a;

    .line 365
    .line 366
    invoke-direct {v11}, Lr6/a$a;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lr6/a$a;

    .line 374
    .line 375
    iput-object v8, v0, Lzj/f;->D:Lr6/a$a;

    .line 376
    .line 377
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v11, Ll5/d;->f3:Lr6/a;

    .line 382
    .line 383
    new-instance v13, Lr6/a$a;

    .line 384
    .line 385
    invoke-direct {v13}, Lr6/a$a;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v11, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lr6/a$a;

    .line 393
    .line 394
    iput-object v8, v0, Lzj/f;->E:Lr6/a$a;

    .line 395
    .line 396
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    iget-object v8, v0, Lzj/f;->E:Lr6/a$a;

    .line 403
    .line 404
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    iget-object v8, v0, Lzj/f;->E:Lr6/a$a;

    .line 411
    .line 412
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    iget-object v8, v0, Lzj/f;->D:Lr6/a$a;

    .line 417
    .line 418
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    iget-object v6, v0, Lzj/f;->D:Lr6/a$a;

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_f

    .line 434
    .line 435
    iget-object v6, v0, Lzj/f;->D:Lr6/a$a;

    .line 436
    .line 437
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    iget-object v6, v0, Lzj/f;->E:Lr6/a$a;

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v6, v0, Lzj/f;->D:Lr6/a$a;

    .line 451
    .line 452
    invoke-virtual {v1, v10, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v6, v0, Lzj/f;->E:Lr6/a$a;

    .line 460
    .line 461
    invoke-virtual {v1, v11, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v6, "changeRecycler, mode name: "

    .line 467
    .line 468
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v4, Lwj/i;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v6, ", fromView: "

    .line 474
    .line 475
    const-string v8, ", fItemFromPos: "

    .line 476
    .line 477
    invoke-static {v1, v4, v6, v5, v8}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, ", toView: "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, ", fItemToPos: "

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, ", itemCount: "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lzj/f;->z:Lyj/c;

    .line 505
    .line 506
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return v9

    .line 521
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v1, "changeRecycler, fItemFromPos or fItemToPos: "

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, " , "

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, " is invalid."

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lzj/f;->C:Ljj/z0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p2, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lzj/f;->F:Lzi/m;

    .line 27
    .line 28
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldj/l;->f2()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int v1, p2, v0

    .line 35
    .line 36
    const/16 v2, 0x10e

    .line 37
    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lzj/f;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p0, p0, Lzj/f;->s:I

    .line 48
    .line 49
    if-ne v3, p0, :cond_1

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sget p2, Ltj/m0;->h:I

    .line 54
    .line 55
    sub-int p2, p0, p2

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v2, p0, :cond_2

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sget p0, Ltj/m0;->h:I

    .line 67
    .line 68
    add-int/2addr p0, p2

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    sget p1, Ltj/m0;->h:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lzj/f;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p0, p0, Lzj/f;->s:I

    .line 90
    .line 91
    if-ne v3, p0, :cond_4

    .line 92
    .line 93
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sget v0, Ltj/m0;->e:I

    .line 98
    .line 99
    add-int/2addr v0, p0

    .line 100
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    sget p1, Ltj/m0;->g:I

    .line 103
    .line 104
    :goto_0
    add-int/2addr p1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v2, p0, :cond_5

    .line 107
    .line 108
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sget v0, Ltj/m0;->e:I

    .line 113
    .line 114
    sub-int/2addr p0, v0

    .line 115
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    sget v0, Ltj/m0;->g:I

    .line 118
    .line 119
    sub-int v0, p0, v0

    .line 120
    .line 121
    move v4, p1

    .line 122
    move p1, p0

    .line 123
    move p0, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    sget p2, Ltj/m0;->e:I

    .line 128
    .line 129
    add-int/2addr p2, p0

    .line 130
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    sget p0, Ltj/m0;->g:I

    .line 133
    .line 134
    add-int/2addr p0, p2

    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1, p2, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f09060d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwj/i;

    .line 32
    .line 33
    iget v3, v3, Lwj/i;->f:I

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final i(FFIILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ItemDragHelper"

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string v2, "getPositionByChildView, but itemView is null."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v3, "getPositionByChildView error."

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v2, p0, Lzj/f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-ne v1, v0, :cond_8

    .line 40
    .line 41
    iget-object p3, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-ne p6, p3, :cond_4

    .line 44
    .line 45
    if-nez p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr p3, v3

    .line 62
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    add-float/2addr p5, p4

    .line 80
    cmpl-float p4, p1, p5

    .line 81
    .line 82
    if-ltz p4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    int-to-float p4, p4

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    add-float/2addr p5, p4

    .line 94
    cmpl-float p4, p2, p5

    .line 95
    .line 96
    if-ltz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    int-to-float p4, p4

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    add-float/2addr p5, p4

    .line 108
    cmpg-float p4, p2, p5

    .line 109
    .line 110
    if-gtz p4, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    int-to-float p4, p4

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    add-float/2addr p5, p4

    .line 135
    cmpl-float p4, p1, p5

    .line 136
    .line 137
    if-ltz p4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    int-to-float p4, p4

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    add-float/2addr p5, p4

    .line 149
    cmpg-float p1, p1, p5

    .line 150
    .line 151
    if-gtz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    add-float/2addr p3, p1

    .line 163
    cmpl-float p1, p2, p3

    .line 164
    .line 165
    if-ltz p1, :cond_3

    .line 166
    .line 167
    iget-object p0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_3
    return v0

    .line 179
    :cond_4
    iget-object p1, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p3, p0, Lzj/f;->F:Lzi/m;

    .line 190
    .line 191
    iget-object p3, p3, Lzi/m;->f:Ldj/l;

    .line 192
    .line 193
    invoke-virtual {p3}, Ldj/l;->f2()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-le p1, p3, :cond_7

    .line 198
    .line 199
    iget-object p3, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object p4, p0, Lzj/f;->F:Lzi/m;

    .line 206
    .line 207
    iget-object p4, p4, Lzi/m;->f:Ldj/l;

    .line 208
    .line 209
    invoke-virtual {p4}, Ldj/l;->f2()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    sub-int/2addr p1, p4

    .line 214
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    return v0

    .line 221
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    cmpl-float p1, p2, p1

    .line 227
    .line 228
    if-lez p1, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :cond_6
    return v0

    .line 241
    :cond_7
    iget-object p0, p0, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_8
    iget p0, p0, Lzj/f;->j:I

    .line 253
    .line 254
    if-ne v1, p0, :cond_a

    .line 255
    .line 256
    if-eq p3, p4, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    return v0

    .line 260
    :cond_a
    :goto_3
    return v1
.end method

.method public final j()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f09060d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwj/i;

    .line 32
    .line 33
    iget v3, v3, Lwj/i;->f:I

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzj/f;->b:Lzj/a;

    .line 2
    .line 3
    iget-object p0, p0, Lzj/a;->a:Lbl/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f090604

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f090605

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lzj/f;->r:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/f;->b:Lzj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/a;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lzj/f;->G:I

    .line 12
    .line 13
    iget v3, p0, Lzj/f;->H:I

    .line 14
    .line 15
    iget-object p0, p0, Lzj/f;->x:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 v4, 0x5a

    .line 34
    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    const/16 v4, 0xb4

    .line 52
    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const/16 v4, 0x10e

    .line 70
    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    return v1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v8, v7, Lzj/f;->B:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v7, Lzj/f;->B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0xff00

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    shr-int/2addr v2, v10

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, v7, Lzj/f;->t:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v12, 0x4

    .line 57
    const-string v13, "ItemDragHelper"

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    if-eq v11, v9, :cond_2

    .line 62
    .line 63
    if-eq v5, v9, :cond_2

    .line 64
    .line 65
    if-eq v12, v9, :cond_2

    .line 66
    .line 67
    new-instance v0, Ld6/x0;

    .line 68
    .line 69
    invoke-direct {v0, v9, v4}, Ld6/x0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v3, 0x6

    .line 77
    if-le v1, v11, :cond_3

    .line 78
    .line 79
    if-eq v11, v9, :cond_3

    .line 80
    .line 81
    if-eq v3, v9, :cond_3

    .line 82
    .line 83
    if-eq v5, v9, :cond_3

    .line 84
    .line 85
    new-instance v0, Lzj/b;

    .line 86
    .line 87
    invoke-direct {v0, v1, v9, v8}, Lzj/b;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v1, 0x5

    .line 95
    if-eq v1, v9, :cond_4

    .line 96
    .line 97
    if-ne v3, v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v6, v7, Lzj/f;->u:I

    .line 104
    .line 105
    if-eq v1, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    move v1, v9

    .line 108
    goto/16 :goto_2f

    .line 109
    .line 110
    :cond_5
    iget-object v14, v7, Lzj/f;->a:Landroid/app/Activity;

    .line 111
    .line 112
    const/4 v15, -0x1

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    iget v1, v7, Lzj/f;->u:I

    .line 116
    .line 117
    if-eq v15, v1, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v7, Lzj/f;->u:I

    .line 125
    .line 126
    const v1, 0x7f09016b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v7, Lzj/f;->x:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    iget v1, v7, Lzj/f;->r:I

    .line 139
    .line 140
    if-ne v10, v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Ld6/c1;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v4, 0x7f071025

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_0
    sub-int/2addr v1, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v4, 0x7f070c62

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-ne v12, v1, :cond_9

    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v4, 0x7f0717b9

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v1, v4

    .line 198
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    if-ne v4, v1, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v4, 0x7f071e7d

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr v1, v4

    .line 215
    sget v4, Lcom/oplus/camera/util/LayoutUtil;->g:I

    .line 216
    .line 217
    sub-int/2addr v1, v4

    .line 218
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    :cond_a
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, v7, Lzj/f;->u:I

    .line 225
    .line 226
    if-eq v1, v2, :cond_b

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    .line 235
    add-float/2addr v1, v2

    .line 236
    float-to-int v1, v1

    .line 237
    iput v1, v7, Lzj/f;->o:I

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float/2addr v1, v2

    .line 244
    float-to-int v1, v1

    .line 245
    iput v1, v7, Lzj/f;->p:I

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-float/2addr v1, v2

    .line 252
    float-to-int v1, v1

    .line 253
    iput v1, v7, Lzj/f;->q:I

    .line 254
    .line 255
    iget-object v6, v7, Lzj/f;->b:Lzj/a;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x2

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v6, Lzj/a;->d:F

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v6, Lzj/a;->e:F

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ne v4, v1, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v2, v6, Lzj/a;->d:F

    .line 295
    .line 296
    sub-float v2, v1, v2

    .line 297
    .line 298
    iget v10, v6, Lzj/a;->e:F

    .line 299
    .line 300
    sub-float v10, v0, v10

    .line 301
    .line 302
    iput v1, v6, Lzj/a;->d:F

    .line 303
    .line 304
    iput v0, v6, Lzj/a;->e:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    const/4 v2, 0x0

    .line 308
    move v10, v2

    .line 309
    :goto_3
    iget-object v0, v6, Lzj/a;->a:Lbl/e;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0, v2, v10}, Lbl/e;->i(FF)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_4
    iget-object v0, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    :cond_f
    move v1, v9

    .line 325
    goto/16 :goto_2e

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v6}, Lzj/a;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    new-instance v0, Lp6/e;

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    invoke-direct {v0, v9, v1}, Lp6/e;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 341
    .line 342
    .line 343
    if-eq v11, v9, :cond_11

    .line 344
    .line 345
    if-eq v3, v9, :cond_11

    .line 346
    .line 347
    if-eq v5, v9, :cond_11

    .line 348
    .line 349
    if-ne v12, v9, :cond_12

    .line 350
    .line 351
    :cond_11
    iput v15, v7, Lzj/f;->u:I

    .line 352
    .line 353
    :cond_12
    return-void

    .line 354
    :cond_13
    iget-object v0, v7, Lzj/f;->z:Lyj/c;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_14

    .line 361
    .line 362
    iget-object v0, v7, Lzj/f;->z:Lyj/c;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyj/b;->getItemCount()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    sub-int/2addr v2, v11

    .line 369
    invoke-virtual {v0, v2}, Lyj/b;->f(I)Lwj/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_14
    const/4 v0, 0x0

    .line 375
    :goto_5
    iput-object v0, v7, Lzj/f;->y:Lwj/i;

    .line 376
    .line 377
    const/16 v10, 0x14

    .line 378
    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    new-instance v0, Lpe/e;

    .line 382
    .line 383
    invoke-direct {v0, v7, v10}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    iget-object v0, v7, Lzj/f;->n:Landroid/view/View;

    .line 390
    .line 391
    const v2, 0x7f09060d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lwj/i;

    .line 399
    .line 400
    invoke-virtual {v6}, Lzj/a;->g()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v12, v7, Lzj/f;->F:Lzi/m;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sget v5, Ltj/m0;->c:I

    .line 413
    .line 414
    if-lt v1, v5, :cond_17

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget v5, Ltj/m0;->c:I

    .line 421
    .line 422
    if-ge v1, v5, :cond_16

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    iget-object v1, v12, Lzi/m;->f:Ldj/l;

    .line 426
    .line 427
    new-instance v5, Lzj/d;

    .line 428
    .line 429
    invoke-direct {v5, v7, v2, v0}, Lzj/d;-><init>(Lzj/f;Landroid/graphics/Rect;Lwj/i;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lq5/c;->i0(Lzj/d;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_17
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v1, "handleDragUI, floatRect: "

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, " is invalid."

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    if-ne v4, v9, :cond_6a

    .line 459
    .line 460
    iget v0, v7, Lzj/f;->p:I

    .line 461
    .line 462
    int-to-float v5, v0

    .line 463
    iget v0, v7, Lzj/f;->q:I

    .line 464
    .line 465
    int-to-float v3, v0

    .line 466
    invoke-virtual/range {p0 .. p0}, Lzj/f;->m()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/2addr v0, v11

    .line 471
    iget-object v1, v12, Lzi/m;->f:Ldj/l;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v3}, Lq5/c;->a1(ZF)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    iget-object v0, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    move v1, v8

    .line 483
    goto :goto_8

    .line 484
    :cond_18
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    move v1, v11

    .line 488
    :goto_8
    iget-object v0, v7, Lzj/f;->F:Lzi/m;

    .line 489
    .line 490
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 491
    .line 492
    invoke-virtual {v0, v5, v3, v2}, Lq5/c;->C(FFLandroid/view/View;)[F

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v10, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    const-string v15, "moveIfNecessary, recycle host is animating."

    .line 499
    .line 500
    if-eq v10, v2, :cond_3d

    .line 501
    .line 502
    aget v10, v0, v8

    .line 503
    .line 504
    aget v6, v0, v11

    .line 505
    .line 506
    iget-object v0, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    if-ne v2, v0, :cond_19

    .line 509
    .line 510
    invoke-static {v0, v10, v6, v8}, Lzj/f;->e(Landroidx/recyclerview/widget/RecyclerView;FFZ)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_9
    move-object v8, v0

    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    move-object/from16 v20, v2

    .line 518
    .line 519
    move/from16 v21, v3

    .line 520
    .line 521
    move/from16 v16, v4

    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_19
    iget v0, v7, Lzj/f;->r:I

    .line 526
    .line 527
    if-ne v11, v0, :cond_1a

    .line 528
    .line 529
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    invoke-static {v0, v10, v6}, Lzj/f;->f(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    add-int/lit8 v8, v16, -0x1

    .line 547
    .line 548
    move v11, v8

    .line 549
    :goto_a
    if-ltz v11, :cond_20

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v4, :cond_1b

    .line 560
    .line 561
    move/from16 v18, v1

    .line 562
    .line 563
    move-object/from16 v20, v2

    .line 564
    .line 565
    move/from16 v21, v3

    .line 566
    .line 567
    :goto_b
    const/4 v1, 0x0

    .line 568
    :goto_c
    const/16 v16, 0x2

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v17

    .line 580
    const/16 v18, 0x2

    .line 581
    .line 582
    div-int/lit8 v17, v17, 0x2

    .line 583
    .line 584
    move/from16 v18, v1

    .line 585
    .line 586
    add-int v1, v17, v16

    .line 587
    .line 588
    if-nez v11, :cond_1d

    .line 589
    .line 590
    int-to-float v1, v1

    .line 591
    cmpg-float v1, v10, v1

    .line 592
    .line 593
    move-object/from16 v20, v2

    .line 594
    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    if-gez v1, :cond_1c

    .line 598
    .line 599
    move-object v1, v4

    .line 600
    goto :goto_c

    .line 601
    :cond_1c
    const/16 v16, 0x2

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1d
    move-object/from16 v20, v2

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move/from16 v21, v3

    .line 611
    .line 612
    add-int/lit8 v3, v11, -0x1

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-nez v2, :cond_1e

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/16 v16, 0x2

    .line 630
    .line 631
    div-int/lit8 v2, v2, 0x2

    .line 632
    .line 633
    add-int/2addr v2, v3

    .line 634
    int-to-float v2, v2

    .line 635
    cmpl-float v2, v10, v2

    .line 636
    .line 637
    if-ltz v2, :cond_1f

    .line 638
    .line 639
    int-to-float v1, v1

    .line 640
    cmpg-float v1, v10, v1

    .line 641
    .line 642
    if-gez v1, :cond_1f

    .line 643
    .line 644
    move-object v1, v4

    .line 645
    goto :goto_e

    .line 646
    :cond_1f
    add-int/lit8 v11, v11, -0x1

    .line 647
    .line 648
    move/from16 v4, v16

    .line 649
    .line 650
    move/from16 v1, v18

    .line 651
    .line 652
    move-object/from16 v2, v20

    .line 653
    .line 654
    move/from16 v3, v21

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_20
    move/from16 v18, v1

    .line 658
    .line 659
    move-object/from16 v20, v2

    .line 660
    .line 661
    move/from16 v21, v3

    .line 662
    .line 663
    move/from16 v16, v4

    .line 664
    .line 665
    :goto_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_22

    .line 674
    .line 675
    :cond_21
    const/4 v1, 0x0

    .line 676
    goto :goto_e

    .line 677
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-float v2, v2

    .line 686
    add-float/2addr v2, v1

    .line 687
    cmpl-float v1, v10, v2

    .line 688
    .line 689
    if-lez v1, :cond_21

    .line 690
    .line 691
    move-object v1, v0

    .line 692
    :goto_e
    move-object v8, v1

    .line 693
    :goto_f
    iget v3, v7, Lzj/f;->c:I

    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move/from16 v11, v18

    .line 698
    .line 699
    move v1, v10

    .line 700
    move-object/from16 v4, v20

    .line 701
    .line 702
    move v2, v6

    .line 703
    move/from16 v19, v9

    .line 704
    .line 705
    move/from16 v9, v21

    .line 706
    .line 707
    move/from16 v18, v16

    .line 708
    .line 709
    move v4, v11

    .line 710
    move/from16 v22, v5

    .line 711
    .line 712
    move-object v5, v8

    .line 713
    move/from16 v16, v6

    .line 714
    .line 715
    move-object/from16 v6, v20

    .line 716
    .line 717
    invoke-virtual/range {v0 .. v6}, Lzj/f;->i(FFIILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget v1, v7, Lzj/f;->c:I

    .line 722
    .line 723
    const/4 v2, -0x1

    .line 724
    if-ne v1, v2, :cond_23

    .line 725
    .line 726
    if-eq v11, v2, :cond_23

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_10

    .line 730
    :cond_23
    const/4 v3, 0x0

    .line 731
    :goto_10
    if-eq v1, v11, :cond_24

    .line 732
    .line 733
    if-eq v1, v2, :cond_24

    .line 734
    .line 735
    if-eq v11, v2, :cond_24

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    goto :goto_11

    .line 739
    :cond_24
    const/4 v1, 0x0

    .line 740
    :goto_11
    if-ne v2, v0, :cond_25

    .line 741
    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :cond_25
    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_26

    .line 749
    .line 750
    invoke-static {v13, v15}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1d

    .line 754
    .line 755
    :cond_26
    if-eqz v3, :cond_27

    .line 756
    .line 757
    iput v11, v7, Lzj/f;->c:I

    .line 758
    .line 759
    move-object/from16 v6, v20

    .line 760
    .line 761
    iput-object v6, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_27
    move-object/from16 v6, v20

    .line 766
    .line 767
    if-eqz v1, :cond_3c

    .line 768
    .line 769
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lyj/b;

    .line 774
    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    const/4 v2, -0x1

    .line 778
    if-ne v0, v2, :cond_28

    .line 779
    .line 780
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_28

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_28
    if-eqz v8, :cond_29

    .line 788
    .line 789
    iget-object v1, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 790
    .line 791
    if-ne v6, v1, :cond_2b

    .line 792
    .line 793
    iget v1, v7, Lzj/f;->r:I

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    if-ne v2, v1, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    int-to-float v1, v1

    .line 803
    cmpg-float v1, v1, v10

    .line 804
    .line 805
    if-gez v1, :cond_29

    .line 806
    .line 807
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    :cond_29
    :goto_13
    const/4 v1, -0x1

    .line 810
    goto :goto_15

    .line 811
    :cond_2a
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    int-to-float v1, v1

    .line 816
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    int-to-float v2, v2

    .line 821
    const v3, 0x3dcccccd    # 0.1f

    .line 822
    .line 823
    .line 824
    mul-float/2addr v2, v3

    .line 825
    add-float/2addr v2, v1

    .line 826
    cmpg-float v1, v2, v16

    .line 827
    .line 828
    if-gez v1, :cond_29

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_2b
    iget v1, v7, Lzj/f;->r:I

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    if-ne v2, v1, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    int-to-float v1, v1

    .line 841
    cmpg-float v1, v1, v16

    .line 842
    .line 843
    if-gez v1, :cond_29

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2c
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    int-to-float v1, v1

    .line 851
    cmpg-float v1, v1, v10

    .line 852
    .line 853
    if-gez v1, :cond_29

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_2d
    :goto_14
    const/4 v0, 0x0

    .line 857
    goto :goto_13

    .line 858
    :goto_15
    if-eq v1, v0, :cond_3c

    .line 859
    .line 860
    iget-object v1, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lyj/b;

    .line 867
    .line 868
    iget v2, v7, Lzj/f;->j:I

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lyj/b;->f(I)Lwj/i;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget v1, v7, Lzj/f;->r:I

    .line 875
    .line 876
    const-string v2, ", itemPos: "

    .line 877
    .line 878
    const-string v3, ", photoRect: "

    .line 879
    .line 880
    const-string v4, ", videoRect: "

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    if-ne v8, v1, :cond_30

    .line 884
    .line 885
    iget-object v1, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    if-ne v6, v1, :cond_37

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lzj/f;->j()Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual/range {p0 .. p0}, Lzj/f;->h()Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-eqz v1, :cond_2f

    .line 898
    .line 899
    if-eqz v8, :cond_2f

    .line 900
    .line 901
    iget v10, v7, Lzj/f;->G:I

    .line 902
    .line 903
    iget-object v14, v12, Lzi/m;->f:Ldj/l;

    .line 904
    .line 905
    invoke-static {v1, v10, v14}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget v10, v7, Lzj/f;->G:I

    .line 910
    .line 911
    iget-object v12, v12, Lzi/m;->f:Ldj/l;

    .line 912
    .line 913
    invoke-static {v8, v10, v12}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 918
    .line 919
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 920
    .line 921
    add-int/2addr v10, v12

    .line 922
    div-int/lit8 v10, v10, 0x2

    .line 923
    .line 924
    int-to-float v14, v10

    .line 925
    cmpl-float v14, v9, v14

    .line 926
    .line 927
    if-ltz v14, :cond_2e

    .line 928
    .line 929
    int-to-float v12, v12

    .line 930
    cmpg-float v12, v9, v12

    .line 931
    .line 932
    if-gtz v12, :cond_2e

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    :cond_2e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v14, "regulateVerticalHeadlineIndex, middle: "

    .line 939
    .line 940
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v10, ", touchRawY: "

    .line 947
    .line 948
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-static {v12, v0, v13}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1b

    .line 973
    .line 974
    :cond_2f
    if-nez v1, :cond_37

    .line 975
    .line 976
    if-eqz v8, :cond_37

    .line 977
    .line 978
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Lyj/b;

    .line 983
    .line 984
    if-eqz v1, :cond_37

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lyj/b;->f(I)Lwj/i;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_37

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lyj/b;->f(I)Lwj/i;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget v1, v1, Lwj/i;->f:I

    .line 997
    .line 998
    const/16 v2, 0x14

    .line 999
    .line 1000
    if-ne v2, v1, :cond_37

    .line 1001
    .line 1002
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 1003
    .line 1004
    goto/16 :goto_1b

    .line 1005
    .line 1006
    :cond_30
    iget-object v1, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1007
    .line 1008
    if-ne v6, v1, :cond_37

    .line 1009
    .line 1010
    iget-object v1, v7, Lzj/f;->z:Lyj/c;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-ge v0, v1, :cond_37

    .line 1017
    .line 1018
    iget-object v1, v7, Lzj/f;->z:Lyj/c;

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Lyj/b;->f(I)Lwj/i;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget v1, v1, Lwj/i;->f:I

    .line 1025
    .line 1026
    const/16 v8, 0x14

    .line 1027
    .line 1028
    if-ne v1, v8, :cond_37

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lzj/f;->j()Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lzj/f;->h()Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    if-eqz v1, :cond_36

    .line 1039
    .line 1040
    if-eqz v8, :cond_36

    .line 1041
    .line 1042
    iget v10, v7, Lzj/f;->G:I

    .line 1043
    .line 1044
    iget-object v15, v12, Lzi/m;->f:Ldj/l;

    .line 1045
    .line 1046
    invoke-static {v1, v10, v15}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget v10, v7, Lzj/f;->G:I

    .line 1051
    .line 1052
    iget-object v12, v12, Lzi/m;->f:Ldj/l;

    .line 1053
    .line 1054
    invoke-static {v8, v10, v12}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lzj/f;->l()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-eqz v10, :cond_32

    .line 1063
    .line 1064
    invoke-static {v14}, Ld6/c1;->r(Landroid/app/Activity;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_32

    .line 1069
    .line 1070
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 1071
    .line 1072
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 1073
    .line 1074
    add-int/2addr v10, v12

    .line 1075
    div-int/lit8 v10, v10, 0x2

    .line 1076
    .line 1077
    int-to-float v14, v10

    .line 1078
    cmpl-float v14, v9, v14

    .line 1079
    .line 1080
    if-ltz v14, :cond_31

    .line 1081
    .line 1082
    int-to-float v12, v12

    .line 1083
    cmpg-float v9, v9, v12

    .line 1084
    .line 1085
    if-gtz v9, :cond_31

    .line 1086
    .line 1087
    add-int/lit8 v0, v0, 0x1

    .line 1088
    .line 1089
    :goto_17
    move/from16 v14, v22

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_31
    add-int/lit8 v0, v0, -0x1

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lzj/f;->l()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-eqz v10, :cond_34

    .line 1100
    .line 1101
    invoke-static {v14}, Ld6/c1;->o(Landroid/app/Activity;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    if-eqz v10, :cond_34

    .line 1106
    .line 1107
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 1108
    .line 1109
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 1110
    .line 1111
    add-int/2addr v12, v10

    .line 1112
    div-int/lit8 v12, v12, 0x2

    .line 1113
    .line 1114
    int-to-float v14, v12

    .line 1115
    cmpg-float v14, v9, v14

    .line 1116
    .line 1117
    if-gtz v14, :cond_33

    .line 1118
    .line 1119
    int-to-float v10, v10

    .line 1120
    cmpl-float v9, v9, v10

    .line 1121
    .line 1122
    if-ltz v9, :cond_33

    .line 1123
    .line 1124
    add-int/lit8 v0, v0, 0x1

    .line 1125
    .line 1126
    :goto_18
    move v10, v12

    .line 1127
    goto :goto_17

    .line 1128
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_34
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 1132
    .line 1133
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 1134
    .line 1135
    add-int/2addr v9, v10

    .line 1136
    div-int/lit8 v9, v9, 0x2

    .line 1137
    .line 1138
    int-to-float v12, v9

    .line 1139
    move/from16 v14, v22

    .line 1140
    .line 1141
    cmpl-float v12, v14, v12

    .line 1142
    .line 1143
    if-ltz v12, :cond_35

    .line 1144
    .line 1145
    int-to-float v10, v10

    .line 1146
    cmpg-float v10, v14, v10

    .line 1147
    .line 1148
    if-gtz v10, :cond_35

    .line 1149
    .line 1150
    add-int/lit8 v0, v0, 0x1

    .line 1151
    .line 1152
    :goto_19
    move v10, v9

    .line 1153
    goto :goto_1a

    .line 1154
    :cond_35
    add-int/lit8 v0, v0, -0x1

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v12, "regulateHeadlineIndex, middle: "

    .line 1160
    .line 1161
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v10, ", touchRawX: "

    .line 1168
    .line 1169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v9, v0, v13}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_36
    if-nez v1, :cond_37

    .line 1195
    .line 1196
    if-eqz v8, :cond_37

    .line 1197
    .line 1198
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Lyj/b;

    .line 1203
    .line 1204
    if-eqz v1, :cond_37

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lyj/b;->f(I)Lwj/i;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_37

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lyj/b;->f(I)Lwj/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget v1, v1, Lwj/i;->f:I

    .line 1217
    .line 1218
    const/16 v2, 0x14

    .line 1219
    .line 1220
    if-ne v2, v1, :cond_37

    .line 1221
    .line 1222
    goto/16 :goto_16

    .line 1223
    .line 1224
    :cond_37
    :goto_1b
    iget-object v1, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1225
    .line 1226
    if-ne v6, v1, :cond_38

    .line 1227
    .line 1228
    iget-object v1, v7, Lzj/f;->z:Lyj/c;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lyj/b;->getItemCount()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-ne v1, v0, :cond_38

    .line 1235
    .line 1236
    iget-object v1, v7, Lzj/f;->z:Lyj/c;

    .line 1237
    .line 1238
    add-int/lit8 v2, v0, -0x1

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Lyj/b;->f(I)Lwj/i;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget v1, v1, Lwj/i;->f:I

    .line 1245
    .line 1246
    const/16 v2, 0x17

    .line 1247
    .line 1248
    if-ne v1, v2, :cond_38

    .line 1249
    .line 1250
    add-int/lit8 v0, v0, -0x1

    .line 1251
    .line 1252
    :cond_38
    move v8, v0

    .line 1253
    iget-object v1, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1254
    .line 1255
    iget v3, v7, Lzj/f;->j:I

    .line 1256
    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    move-object v2, v6

    .line 1260
    move v4, v8

    .line 1261
    invoke-virtual/range {v0 .. v5}, Lzj/f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILwj/i;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_39

    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_39
    iput v11, v7, Lzj/f;->c:I

    .line 1269
    .line 1270
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1271
    .line 1272
    if-ne v6, v0, :cond_3a

    .line 1273
    .line 1274
    iput-object v0, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_3a
    iget-object v1, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1278
    .line 1279
    if-ne v6, v1, :cond_3b

    .line 1280
    .line 1281
    iput-object v1, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1282
    .line 1283
    :cond_3b
    :goto_1c
    iput v8, v7, Lzj/f;->j:I

    .line 1284
    .line 1285
    if-ne v6, v0, :cond_3c

    .line 1286
    .line 1287
    if-nez v8, :cond_3c

    .line 1288
    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_2c

    .line 1294
    .line 1295
    :cond_3c
    :goto_1d
    const/4 v1, 0x0

    .line 1296
    goto/16 :goto_2c

    .line 1297
    .line 1298
    :cond_3d
    move v11, v1

    .line 1299
    move/from16 v18, v4

    .line 1300
    .line 1301
    move v1, v8

    .line 1302
    move/from16 v19, v9

    .line 1303
    .line 1304
    move-object v8, v2

    .line 1305
    aget v9, v0, v1

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    aget v10, v0, v1

    .line 1309
    .line 1310
    iget-object v0, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1311
    .line 1312
    if-ne v8, v0, :cond_3e

    .line 1313
    .line 1314
    invoke-static {v0, v9, v10, v1}, Lzj/f;->e(Landroidx/recyclerview/widget/RecyclerView;FFZ)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_1e
    move-object v14, v0

    .line 1319
    goto/16 :goto_22

    .line 1320
    .line 1321
    :cond_3e
    iget-object v0, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1322
    .line 1323
    if-ne v8, v0, :cond_46

    .line 1324
    .line 1325
    iget v2, v7, Lzj/f;->r:I

    .line 1326
    .line 1327
    if-ne v1, v2, :cond_3f

    .line 1328
    .line 1329
    invoke-static {v0, v9, v10}, Lzj/f;->f(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_3f
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    if-eqz v2, :cond_40

    .line 1339
    .line 1340
    move-object v1, v2

    .line 1341
    goto :goto_21

    .line 1342
    :cond_40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    sub-int/2addr v2, v1

    .line 1351
    move v1, v2

    .line 1352
    :goto_1f
    if-ltz v1, :cond_43

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v1, :cond_41

    .line 1367
    .line 1368
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    int-to-float v5, v5

    .line 1373
    add-float/2addr v5, v4

    .line 1374
    cmpg-float v5, v9, v5

    .line 1375
    .line 1376
    if-gtz v5, :cond_41

    .line 1377
    .line 1378
    :goto_20
    move-object v1, v3

    .line 1379
    goto :goto_21

    .line 1380
    :cond_41
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    int-to-float v5, v5

    .line 1385
    add-float/2addr v5, v4

    .line 1386
    iget v14, v7, Lzj/f;->I:I

    .line 1387
    .line 1388
    int-to-float v14, v14

    .line 1389
    sub-float/2addr v5, v14

    .line 1390
    cmpl-float v5, v9, v5

    .line 1391
    .line 1392
    if-ltz v5, :cond_42

    .line 1393
    .line 1394
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    int-to-float v5, v5

    .line 1399
    add-float/2addr v5, v4

    .line 1400
    add-float/2addr v5, v14

    .line 1401
    cmpg-float v4, v9, v5

    .line 1402
    .line 1403
    if-gtz v4, :cond_42

    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 1407
    .line 1408
    goto :goto_1f

    .line 1409
    :cond_43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v0, :cond_45

    .line 1418
    .line 1419
    :cond_44
    const/4 v1, 0x0

    .line 1420
    goto :goto_21

    .line 1421
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    int-to-float v2, v2

    .line 1430
    add-float/2addr v2, v1

    .line 1431
    cmpl-float v1, v9, v2

    .line 1432
    .line 1433
    if-lez v1, :cond_44

    .line 1434
    .line 1435
    move-object v1, v0

    .line 1436
    :goto_21
    move-object v14, v1

    .line 1437
    goto :goto_22

    .line 1438
    :cond_46
    const/4 v14, 0x0

    .line 1439
    :goto_22
    iget v3, v7, Lzj/f;->c:I

    .line 1440
    .line 1441
    move-object/from16 v0, p0

    .line 1442
    .line 1443
    move v1, v9

    .line 1444
    move v2, v10

    .line 1445
    move v4, v11

    .line 1446
    move-object v5, v14

    .line 1447
    move-object v11, v6

    .line 1448
    move-object v6, v8

    .line 1449
    invoke-virtual/range {v0 .. v6}, Lzj/f;->i(FFIILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/4 v1, -0x1

    .line 1454
    if-eq v0, v1, :cond_67

    .line 1455
    .line 1456
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-lt v0, v1, :cond_47

    .line 1468
    .line 1469
    goto/16 :goto_2b

    .line 1470
    .line 1471
    :cond_47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_4b

    .line 1476
    .line 1477
    iget-object v1, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1478
    .line 1479
    if-ne v1, v8, :cond_4a

    .line 1480
    .line 1481
    iget v1, v7, Lzj/f;->J:I

    .line 1482
    .line 1483
    iget v2, v7, Lzj/f;->j:I

    .line 1484
    .line 1485
    if-ne v1, v2, :cond_4a

    .line 1486
    .line 1487
    iget v3, v7, Lzj/f;->K:I

    .line 1488
    .line 1489
    if-ge v3, v1, :cond_48

    .line 1490
    .line 1491
    if-lt v2, v0, :cond_49

    .line 1492
    .line 1493
    :cond_48
    if-le v3, v1, :cond_4a

    .line 1494
    .line 1495
    if-le v2, v0, :cond_4a

    .line 1496
    .line 1497
    :cond_49
    iput v0, v7, Lzj/f;->J:I

    .line 1498
    .line 1499
    goto :goto_23

    .line 1500
    :cond_4a
    invoke-static {v13, v15}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_2c

    .line 1504
    .line 1505
    :cond_4b
    iget v1, v7, Lzj/f;->j:I

    .line 1506
    .line 1507
    iput v1, v7, Lzj/f;->K:I

    .line 1508
    .line 1509
    iput v0, v7, Lzj/f;->J:I

    .line 1510
    .line 1511
    :goto_23
    iget v1, v7, Lzj/f;->j:I

    .line 1512
    .line 1513
    invoke-virtual {v11}, Lzj/a;->h()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-nez v2, :cond_4c

    .line 1518
    .line 1519
    goto/16 :goto_2c

    .line 1520
    .line 1521
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v2

    .line 1525
    iget-wide v4, v7, Lzj/f;->t:J

    .line 1526
    .line 1527
    sub-long v4, v2, v4

    .line 1528
    .line 1529
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    move/from16 p1, v9

    .line 1534
    .line 1535
    move v15, v10

    .line 1536
    int-to-long v9, v6

    .line 1537
    cmp-long v4, v4, v9

    .line 1538
    .line 1539
    if-gez v4, :cond_4d

    .line 1540
    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v1, "isItemNeedChange, time interval does not meet the requirements, no transposition is allowed, interval: "

    .line 1544
    .line 1545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-wide v4, v7, Lzj/f;->t:J

    .line 1549
    .line 1550
    sub-long/2addr v2, v4

    .line 1551
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_2c

    .line 1562
    .line 1563
    :cond_4d
    iget-object v2, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1564
    .line 1565
    if-ne v8, v2, :cond_51

    .line 1566
    .line 1567
    if-eqz v14, :cond_68

    .line 1568
    .line 1569
    const/4 v2, -0x1

    .line 1570
    if-eq v1, v2, :cond_68

    .line 1571
    .line 1572
    if-eq v0, v2, :cond_68

    .line 1573
    .line 1574
    if-ne v1, v0, :cond_4e

    .line 1575
    .line 1576
    goto/16 :goto_2c

    .line 1577
    .line 1578
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v1

    .line 1582
    iget-object v3, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1583
    .line 1584
    if-ne v8, v3, :cond_4f

    .line 1585
    .line 1586
    iget-wide v3, v7, Lzj/f;->v:J

    .line 1587
    .line 1588
    sub-long v3, v1, v3

    .line 1589
    .line 1590
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    mul-int/lit8 v5, v5, 0x2

    .line 1595
    .line 1596
    int-to-long v5, v5

    .line 1597
    cmp-long v3, v3, v5

    .line 1598
    .line 1599
    if-gez v3, :cond_4f

    .line 1600
    .line 1601
    goto/16 :goto_2c

    .line 1602
    .line 1603
    :cond_4f
    iput-wide v1, v7, Lzj/f;->v:J

    .line 1604
    .line 1605
    invoke-virtual {v11}, Lzj/a;->g()Landroid/graphics/Rect;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget v2, v7, Lzj/f;->G:I

    .line 1610
    .line 1611
    iget-object v3, v12, Lzi/m;->f:Ldj/l;

    .line 1612
    .line 1613
    invoke-static {v14, v2, v3}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-eqz v1, :cond_68

    .line 1618
    .line 1619
    iget v3, v7, Lzj/f;->r:I

    .line 1620
    .line 1621
    const/4 v4, 0x4

    .line 1622
    if-ne v4, v3, :cond_50

    .line 1623
    .line 1624
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    sub-int/2addr v4, v5

    .line 1637
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-gt v3, v4, :cond_5c

    .line 1642
    .line 1643
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    sub-int/2addr v1, v2

    .line 1656
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-le v3, v1, :cond_68

    .line 1661
    .line 1662
    goto/16 :goto_24

    .line 1663
    .line 1664
    :cond_50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    sub-int/2addr v4, v5

    .line 1677
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-gt v3, v4, :cond_5c

    .line 1682
    .line 1683
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    sub-int/2addr v1, v2

    .line 1696
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-le v3, v1, :cond_68

    .line 1701
    .line 1702
    goto/16 :goto_24

    .line 1703
    .line 1704
    :cond_51
    iget v2, v7, Lzj/f;->r:I

    .line 1705
    .line 1706
    const/4 v3, 0x1

    .line 1707
    if-ne v3, v2, :cond_56

    .line 1708
    .line 1709
    if-eqz v14, :cond_68

    .line 1710
    .line 1711
    const/4 v2, -0x1

    .line 1712
    if-eq v1, v2, :cond_68

    .line 1713
    .line 1714
    if-eq v0, v2, :cond_68

    .line 1715
    .line 1716
    if-ne v1, v0, :cond_52

    .line 1717
    .line 1718
    goto/16 :goto_2c

    .line 1719
    .line 1720
    :cond_52
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_53

    .line 1725
    .line 1726
    goto/16 :goto_2c

    .line 1727
    .line 1728
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    invoke-virtual {v11}, Lzj/a;->g()Landroid/graphics/Rect;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    if-nez v4, :cond_54

    .line 1737
    .line 1738
    goto/16 :goto_2c

    .line 1739
    .line 1740
    :cond_54
    iput-wide v2, v7, Lzj/f;->v:J

    .line 1741
    .line 1742
    const v2, 0x3e99999a    # 0.3f

    .line 1743
    .line 1744
    .line 1745
    if-le v1, v0, :cond_55

    .line 1746
    .line 1747
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    int-to-float v1, v1

    .line 1752
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    int-to-float v3, v3

    .line 1757
    mul-float/2addr v3, v2

    .line 1758
    sub-float/2addr v1, v3

    .line 1759
    cmpg-float v1, v15, v1

    .line 1760
    .line 1761
    if-gez v1, :cond_68

    .line 1762
    .line 1763
    goto :goto_24

    .line 1764
    :cond_55
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    int-to-float v1, v1

    .line 1769
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    int-to-float v3, v3

    .line 1774
    mul-float/2addr v3, v2

    .line 1775
    add-float/2addr v3, v1

    .line 1776
    cmpl-float v1, v15, v3

    .line 1777
    .line 1778
    if-lez v1, :cond_68

    .line 1779
    .line 1780
    goto :goto_24

    .line 1781
    :cond_56
    if-eqz v14, :cond_68

    .line 1782
    .line 1783
    const/4 v2, -0x1

    .line 1784
    if-eq v1, v2, :cond_68

    .line 1785
    .line 1786
    if-eq v0, v2, :cond_68

    .line 1787
    .line 1788
    if-ne v1, v0, :cond_57

    .line 1789
    .line 1790
    goto/16 :goto_2c

    .line 1791
    .line 1792
    :cond_57
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_58

    .line 1797
    .line 1798
    goto/16 :goto_2c

    .line 1799
    .line 1800
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v2

    .line 1804
    invoke-virtual {v11}, Lzj/a;->g()Landroid/graphics/Rect;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    if-nez v4, :cond_59

    .line 1809
    .line 1810
    goto/16 :goto_2c

    .line 1811
    .line 1812
    :cond_59
    iget v5, v7, Lzj/f;->r:I

    .line 1813
    .line 1814
    const/4 v6, 0x4

    .line 1815
    if-eq v6, v5, :cond_5a

    .line 1816
    .line 1817
    new-instance v5, Landroid/graphics/Rect;

    .line 1818
    .line 1819
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-nez v4, :cond_5a

    .line 1838
    .line 1839
    goto/16 :goto_2c

    .line 1840
    .line 1841
    :cond_5a
    iput-wide v2, v7, Lzj/f;->v:J

    .line 1842
    .line 1843
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    int-to-float v2, v2

    .line 1848
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    int-to-float v3, v3

    .line 1853
    const/high16 v4, 0x40000000    # 2.0f

    .line 1854
    .line 1855
    div-float/2addr v3, v4

    .line 1856
    add-float/2addr v3, v2

    .line 1857
    if-le v1, v0, :cond_5b

    .line 1858
    .line 1859
    cmpg-float v1, p1, v3

    .line 1860
    .line 1861
    if-gez v1, :cond_68

    .line 1862
    .line 1863
    goto :goto_24

    .line 1864
    :cond_5b
    cmpl-float v1, p1, v3

    .line 1865
    .line 1866
    if-lez v1, :cond_68

    .line 1867
    .line 1868
    :cond_5c
    :goto_24
    iget v1, v7, Lzj/f;->j:I

    .line 1869
    .line 1870
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Lyj/b;

    .line 1875
    .line 1876
    iget-object v3, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1877
    .line 1878
    if-ne v8, v3, :cond_60

    .line 1879
    .line 1880
    if-ge v1, v0, :cond_5e

    .line 1881
    .line 1882
    invoke-virtual {v2, v0}, Lyj/b;->f(I)Lwj/i;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget v3, v3, Lwj/i;->f:I

    .line 1887
    .line 1888
    const/16 v4, 0x15

    .line 1889
    .line 1890
    if-ne v3, v4, :cond_5d

    .line 1891
    .line 1892
    :goto_25
    const/4 v3, 0x1

    .line 1893
    goto :goto_26

    .line 1894
    :cond_5d
    const/4 v3, 0x0

    .line 1895
    goto :goto_26

    .line 1896
    :cond_5e
    invoke-virtual {v2, v0}, Lyj/b;->f(I)Lwj/i;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget v3, v3, Lwj/i;->f:I

    .line 1901
    .line 1902
    const/16 v4, 0x14

    .line 1903
    .line 1904
    if-ne v3, v4, :cond_5d

    .line 1905
    .line 1906
    goto :goto_25

    .line 1907
    :goto_26
    new-instance v4, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 1908
    .line 1909
    const/4 v5, 0x7

    .line 1910
    invoke-direct {v4, v1, v0, v5}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v13, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Lyj/b;->getItemCount()I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    const/4 v5, 0x1

    .line 1921
    sub-int/2addr v4, v5

    .line 1922
    if-ne v4, v0, :cond_5f

    .line 1923
    .line 1924
    const/4 v4, 0x1

    .line 1925
    goto :goto_27

    .line 1926
    :cond_5f
    const/4 v4, 0x0

    .line 1927
    :goto_27
    if-nez v3, :cond_68

    .line 1928
    .line 1929
    if-eqz v4, :cond_60

    .line 1930
    .line 1931
    goto/16 :goto_2c

    .line 1932
    .line 1933
    :cond_60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    const-string v4, "changeItem, fromPos: "

    .line 1936
    .line 1937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    const-string v4, ", toPos: "

    .line 1944
    .line 1945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v13, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    new-instance v3, Ln5/k;

    .line 1962
    .line 1963
    const/16 v4, 0x8

    .line 1964
    .line 1965
    invoke-direct {v3, v1, v0, v4}, Ln5/k;-><init>(III)V

    .line 1966
    .line 1967
    .line 1968
    const-string v4, "BaseModeInfoAdapter"

    .line 1969
    .line 1970
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    iget-object v4, v2, Lyj/b;->a:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    if-eqz v3, :cond_61

    .line 1980
    .line 1981
    iget-object v3, v2, Lyj/b;->b:Ljava/util/ArrayList;

    .line 1982
    .line 1983
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, Lwj/i;

    .line 1988
    .line 1989
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, Lwj/i;

    .line 2012
    .line 2013
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_28

    .line 2017
    :cond_61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Lwj/i;

    .line 2022
    .line 2023
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    :goto_28
    if-ge v1, v0, :cond_62

    .line 2027
    .line 2028
    const/4 v3, 0x1

    .line 2029
    goto :goto_29

    .line 2030
    :cond_62
    const/4 v3, 0x0

    .line 2031
    :goto_29
    invoke-virtual {v2, v3}, Lyj/b;->j(Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    const/4 v2, 0x0

    .line 2045
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_63

    .line 2050
    .line 2051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lwj/i;

    .line 2056
    .line 2057
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    iget v3, v3, Lwj/i;->f:I

    .line 2062
    .line 2063
    const/4 v5, 0x1

    .line 2064
    invoke-virtual {v4, v3, v2, v5}, Lwj/f;->o(IIZ)V

    .line 2065
    .line 2066
    .line 2067
    add-int/2addr v2, v5

    .line 2068
    goto :goto_2a

    .line 2069
    :cond_63
    iget-object v1, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2070
    .line 2071
    if-ne v8, v1, :cond_64

    .line 2072
    .line 2073
    iget v1, v7, Lzj/f;->j:I

    .line 2074
    .line 2075
    iput v1, v7, Lzj/f;->k:I

    .line 2076
    .line 2077
    :cond_64
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2078
    .line 2079
    .line 2080
    iget v1, v7, Lzj/f;->j:I

    .line 2081
    .line 2082
    if-eqz v1, :cond_65

    .line 2083
    .line 2084
    if-nez v0, :cond_66

    .line 2085
    .line 2086
    :cond_65
    const/4 v1, 0x0

    .line 2087
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2088
    .line 2089
    .line 2090
    :cond_66
    iput v0, v7, Lzj/f;->j:I

    .line 2091
    .line 2092
    goto :goto_2c

    .line 2093
    :cond_67
    :goto_2b
    const-string v1, "moveItem, find none, itemPos: "

    .line 2094
    .line 2095
    invoke-static {v1, v0, v13}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_68
    :goto_2c
    iget-object v0, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2099
    .line 2100
    if-eqz v0, :cond_69

    .line 2101
    .line 2102
    iget-object v1, v7, Lzj/f;->L:Lzj/f$a;

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1}, Lzj/f$a;->run()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v7, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2113
    .line 2114
    .line 2115
    :cond_69
    move/from16 v1, v19

    .line 2116
    .line 2117
    const/4 v0, 0x1

    .line 2118
    goto :goto_2d

    .line 2119
    :cond_6a
    move v1, v9

    .line 2120
    move v0, v11

    .line 2121
    if-eq v0, v1, :cond_6b

    .line 2122
    .line 2123
    if-eq v3, v1, :cond_6b

    .line 2124
    .line 2125
    const/4 v3, 0x3

    .line 2126
    if-eq v3, v1, :cond_6b

    .line 2127
    .line 2128
    const/4 v3, 0x4

    .line 2129
    if-ne v3, v1, :cond_6c

    .line 2130
    .line 2131
    :cond_6b
    iput-boolean v0, v7, Lzj/f;->B:Z

    .line 2132
    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v3

    .line 2137
    iput-wide v3, v7, Lzj/f;->t:J

    .line 2138
    .line 2139
    invoke-virtual {v7, v2}, Lzj/f;->p(Landroid/graphics/Rect;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_6c
    :goto_2d
    if-ne v0, v1, :cond_6d

    .line 2143
    .line 2144
    const/4 v0, 0x0

    .line 2145
    iput-boolean v0, v7, Lzj/f;->B:Z

    .line 2146
    .line 2147
    :cond_6d
    return-void

    .line 2148
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    const-string v2, "onDrag, host is null, mModelistHost: "

    .line 2151
    .line 2152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v2, v7, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2156
    .line 2157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    const-string v2, ", mHeadlineHost: "

    .line 2161
    .line 2162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    iget-object v2, v7, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2166
    .line 2167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    const-string v2, ", action: "

    .line 2171
    .line 2172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    return-void

    .line 2186
    :goto_2f
    new-instance v3, Lzj/c;

    .line 2187
    .line 2188
    invoke-direct {v3, v7, v1, v2, v0}, Lzj/c;-><init>(Lzj/f;IILandroid/view/MotionEvent;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v13, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2192
    .line 2193
    .line 2194
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lzj/f;->t:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const-string v0, "ItemDragHelper"

    const-string v1, "startDrag, time interval is too short."

    .line 2
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lzj/f;->b:Lzj/a;

    .line 3
    invoke-virtual {v3}, Lzj/a;->h()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzj/f;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget v3, v1, Lzj/f;->o:I

    if-nez v3, :cond_2

    const-string v0, "ItemDragHelper"

    const-string v1, "startDrag, mLastTouchX is invalid."

    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v3, Lfk/f$b;->a:Lfk/f;

    .line 7
    iget-object v4, v3, Lfk/f;->c:Lfk/v;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lfk/f;->c:Lfk/v;

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, v3, Lfk/f;->d:Lfk/u;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfk/u;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const-string v0, "ItemDragHelper"

    const-string v1, "startDrag, mode arrange bottom guide is showing, so return"

    .line 11
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v4, v3, :cond_5

    const-string v0, "ItemDragHelper"

    .line 13
    new-instance v1, Ld6/z0;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Ld6/z0;-><init>(II)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_5
    const/4 v3, 0x5

    .line 14
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v3, v5, :cond_2c

    const/4 v3, 0x6

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v3, v5, :cond_6

    goto/16 :goto_1a

    .line 15
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Lzj/f;->o:I

    iput-object v0, v1, Lzj/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lzj/f;->n:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lzj/f;->m:Z

    .line 16
    invoke-static {}, Ld6/c1;->l()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_8

    .line 17
    invoke-static {}, Li6/e;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v1, Lzj/f;->a:Landroid/app/Activity;

    .line 18
    invoke-static {v5}, Ld6/c1;->a(Landroid/content/Context;)I

    move-result v5

    iput v5, v1, Lzj/f;->G:I

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v5, v1, Lzj/f;->n:Landroid/view/View;

    iget-object v7, v1, Lzj/f;->F:Lzi/m;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzi/m;->d()I

    move-result v7

    .line 20
    invoke-static {v5, v7, v6}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    move-result v5

    iput v5, v1, Lzj/f;->G:I

    :goto_2
    iget-object v5, v1, Lzj/f;->n:Landroid/view/View;

    const v7, 0x7f09060d

    .line 21
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj/i;

    if-eqz v5, :cond_2b

    .line 22
    iget-boolean v7, v5, Lwj/i;->k:Z

    if-nez v7, :cond_9

    goto/16 :goto_19

    .line 23
    :cond_9
    instance-of v7, v2, Lcom/oplus/camera/common/view/b;

    if-eqz v7, :cond_a

    move-object v7, v2

    check-cast v7, Lcom/oplus/camera/common/view/b;

    iget-object v8, v1, Lzj/f;->b:Lzj/a;

    .line 24
    invoke-virtual {v7}, Lcom/oplus/camera/common/view/b;->getCachedMarqueeScroll()F

    move-result v9

    invoke-virtual {v7}, Lcom/oplus/camera/common/view/b;->e()Z

    move-result v7

    .line 25
    iput v9, v8, Lzj/a;->f:F

    .line 26
    iput-boolean v7, v8, Lzj/a;->g:Z

    .line 27
    iget-object v8, v8, Lzj/a;->a:Lbl/e;

    if-eqz v8, :cond_a

    .line 28
    iget-object v8, v8, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    if-eqz v8, :cond_a

    .line 29
    invoke-virtual {v8, v9, v7}, Lcom/oplus/camera/common/view/FloatMarqueeView;->a(FZ)V

    :cond_a
    iget-object v7, v1, Lzj/f;->n:Landroid/view/View;

    .line 30
    iget-boolean v8, v5, Lwj/i;->j:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    .line 31
    iput v8, v5, Lwj/i;->i:I

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v7, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v7, :cond_c

    move v7, v3

    goto :goto_3

    :cond_c
    move v7, v4

    :goto_3
    iput v7, v1, Lzj/f;->c:I

    iput-object v0, v1, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v7, p3

    iput v7, v1, Lzj/f;->j:I

    iput v6, v1, Lzj/f;->k:I

    iget-object v7, v1, Lzj/f;->n:Landroid/view/View;

    iget v8, v1, Lzj/f;->G:I

    iget-object v9, v1, Lzj/f;->F:Lzi/m;

    .line 33
    iget-object v9, v9, Lzi/m;->f:Ldj/l;

    .line 34
    invoke-static {v7, v8, v9}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    move-result-object v7

    const-string v8, "ItemDragHelper"

    .line 35
    new-instance v9, Lv6/a;

    invoke-direct {v9, v4, v7}, Lv6/a;-><init>(ILandroid/graphics/Rect;)V

    invoke-static {v8, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v8, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    if-ne v0, v8, :cond_d

    move v6, v4

    goto :goto_4

    :cond_d
    iget-object v8, v1, Lzj/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v8, :cond_e

    move v6, v9

    .line 36
    :cond_e
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v4, v0, :cond_f

    move v8, v4

    goto :goto_5

    :cond_f
    move v8, v3

    .line 37
    :goto_5
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    move-result-object v0

    iget v10, v1, Lzj/f;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v8, :cond_12

    if-eq v14, v10, :cond_11

    if-ne v15, v10, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v0

    goto :goto_7

    :cond_11
    :goto_6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v0

    :goto_7
    iget v10, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v10

    :goto_8
    move v10, v0

    goto :goto_9

    :cond_12
    iget v0, v7, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :goto_9
    iget-object v13, v1, Lzj/f;->b:Lzj/a;

    .line 39
    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v16

    iget v2, v1, Lzj/f;->G:I

    const-string v0, "add, can\'t add float view, invalid type: "

    .line 40
    monitor-enter v13

    if-eq v4, v6, :cond_13

    if-eq v9, v6, :cond_13

    :try_start_0
    const-string v2, "FloatViewContainer"

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit v13

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_18

    .line 43
    :cond_13
    iget-object v0, v13, Lzj/a;->c:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_14

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    .line 44
    :cond_14
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_2
    const-string v12, "FloatViewContainer"

    const-string v11, "getActivityRoot error."

    .line 45
    invoke-static {v12, v11, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 46
    :goto_b
    invoke-virtual {v13, v11}, Lzj/a;->d(Landroid/widget/FrameLayout;)V

    .line 47
    invoke-virtual {v13}, Lzj/a;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_15

    .line 48
    monitor-exit v13

    goto/16 :goto_11

    .line 49
    :cond_15
    iget-object v0, v13, Lzj/a;->a:Lbl/e;

    if-eqz v0, :cond_16

    .line 50
    monitor-exit v13

    goto/16 :goto_11

    .line 51
    :cond_16
    new-instance v0, Lbl/e;

    iget-object v11, v13, Lzj/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v11}, Lbl/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, v13, Lzj/a;->a:Lbl/e;

    .line 52
    iget-object v0, v13, Lzj/a;->h:Lzi/m;

    .line 53
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 54
    invoke-virtual {v0}, Lq5/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, v13, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0, v3}, Lbl/e;->setOrientation(I)V

    goto :goto_c

    .line 56
    :cond_17
    iget-object v0, v13, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0, v2}, Lbl/e;->setOrientation(I)V

    .line 57
    :goto_c
    iget-object v0, v13, Lzj/a;->a:Lbl/e;

    iget v11, v13, Lzj/a;->f:F

    iget-boolean v12, v13, Lzj/a;->g:Z

    .line 58
    iget-object v0, v0, Lbl/e;->g:Lcom/oplus/camera/common/view/FloatMarqueeView;

    if-eqz v0, :cond_18

    .line 59
    invoke-virtual {v0, v11, v12}, Lcom/oplus/camera/common/view/FloatMarqueeView;->a(FZ)V

    .line 60
    :cond_18
    iget-object v0, v13, Lzj/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v4, v0, :cond_19

    move v0, v4

    goto :goto_d

    :cond_19
    move v0, v3

    .line 61
    :goto_d
    iget-object v11, v13, Lzj/a;->h:Lzi/m;

    .line 62
    iget-object v11, v11, Lzi/m;->f:Ldj/l;

    .line 63
    invoke-virtual {v11, v10, v7}, Lq5/c;->x(II)[I

    move-result-object v7

    .line 64
    iget-object v12, v13, Lzj/a;->a:Lbl/e;

    aget v17, v7, v3

    aget v7, v7, v4

    .line 65
    iget-object v11, v5, Lwj/i;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object/from16 v18, v11

    move v11, v6

    move-object v4, v12

    move/from16 v12, v17

    move-object v3, v13

    move v13, v7

    move v7, v14

    move-object/from16 v14, v18

    move v15, v0

    move/from16 v17, v2

    .line 66
    :try_start_3
    invoke-virtual/range {v10 .. v17}, Lzj/a;->e(IIILjava/lang/String;ZII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v9, v6, :cond_1c

    .line 67
    iget-object v0, v3, Lzj/a;->h:Lzi/m;

    .line 68
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 69
    invoke-virtual {v0}, Lq5/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 70
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbl/e;->g(F)V

    goto :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_1a
    if-ne v2, v7, :cond_1b

    .line 71
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Lbl/e;->g(F)V

    goto :goto_f

    :cond_1b
    const/16 v4, 0x10e

    if-ne v2, v4, :cond_20

    .line 72
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Lbl/e;->g(F)V

    goto :goto_f

    :cond_1c
    const-string v0, "com.oplus.camera.support.activity.rotate"

    .line 73
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xb4

    if-eqz v0, :cond_1d

    .line 74
    iget-object v0, v3, Lzj/a;->h:Lzi/m;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzi/m;->d()I

    move-result v0

    if-ne v0, v4, :cond_1d

    .line 76
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld6/c1;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v3, Lzj/a;->h:Lzi/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzi/m;->d()I

    move-result v2

    sub-int/2addr v0, v2

    .line 77
    iget-object v2, v3, Lzj/a;->a:Lbl/e;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lbl/e;->g(F)V

    goto :goto_f

    .line 78
    :cond_1d
    iget-object v0, v3, Lzj/a;->h:Lzi/m;

    .line 79
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 80
    invoke-virtual {v0}, Lq5/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_1f

    if-ne v4, v2, :cond_1e

    goto :goto_e

    .line 81
    :cond_1e
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lbl/e;->g(F)V

    goto :goto_f

    .line 82
    :cond_1f
    :goto_e
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lbl/e;->g(F)V

    .line 83
    :cond_20
    :goto_f
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    iget-object v2, v3, Lzj/a;->h:Lzi/m;

    .line 84
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    sget v4, Ltj/m0;->a:I

    .line 85
    iput v4, v0, Lbl/e;->w:I

    .line 86
    invoke-virtual {v2}, Lq5/c;->k0()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lq5/c;->p0()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Lbl/e;->e(Z)V

    .line 87
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0, v6, v5}, Lbl/e;->d(ILwj/i;)V

    .line 88
    invoke-virtual {v3}, Lzj/a;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, v3, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, v3, Lzj/a;->a:Lbl/e;

    invoke-virtual {v0, v6}, Lbl/e;->f(I)V

    .line 90
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_11
    iget-object v0, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, v1, Lzj/f;->G:I

    iget-object v3, v1, Lzj/f;->F:Lzi/m;

    .line 93
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 94
    invoke-static {v0, v2, v3}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    goto :goto_12

    :cond_22
    iget-object v0, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, Lzj/f;->G:I

    iget-object v3, v1, Lzj/f;->F:Lzi/m;

    .line 95
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 96
    invoke-static {v0, v2, v3}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    move-result-object v0

    .line 97
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sget v3, Ltj/m0;->h:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    :goto_12
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Ln5/o;->d(I)V

    iget-object v0, v1, Lzj/f;->F:Lzi/m;

    .line 100
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 101
    invoke-virtual {v0}, Ldj/l;->f2()I

    move-result v0

    iget-object v2, v1, Lzj/f;->w:[I

    if-eqz v2, :cond_23

    .line 102
    array-length v3, v2

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x0

    if-eqz v2, :cond_25

    .line 103
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_25

    if-eq v3, v0, :cond_24

    goto :goto_14

    :cond_24
    const/4 v4, 0x1

    goto :goto_16

    .line 104
    :cond_25
    :goto_14
    new-array v2, v0, [I

    iput-object v2, v1, Lzj/f;->w:[I

    :goto_15
    if-ge v4, v0, :cond_27

    iget-object v2, v1, Lzj/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v1, Lzj/f;->w:[I

    iget v6, v1, Lzj/f;->G:I

    iget-object v7, v1, Lzj/f;->F:Lzi/m;

    .line 106
    iget-object v7, v7, Lzi/m;->f:Ldj/l;

    .line 107
    invoke-static {v2, v6, v7}, Lu6/c;->i(Landroid/view/View;ILdj/l;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aput v2, v5, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 108
    :cond_27
    new-instance v2, Lae/a;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v0, v4}, Lae/a;-><init>(Ljava/lang/Object;III)V

    const-string v3, "ItemDragHelper"

    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_16
    if-ge v4, v0, :cond_2a

    iget-object v2, v1, Lzj/f;->w:[I

    .line 109
    aget v3, v2, v4

    if-eqz v3, :cond_28

    goto :goto_17

    :cond_28
    if-eqz v8, :cond_29

    add-int/lit8 v3, v4, -0x1

    .line 110
    aget v3, v2, v3

    sget v5, Ltj/m0;->g:I

    sub-int/2addr v3, v5

    sget v5, Ltj/m0;->e:I

    sub-int/2addr v3, v5

    aput v3, v2, v4

    goto :goto_17

    :cond_29
    add-int/lit8 v3, v4, -0x1

    .line 111
    aget v3, v2, v3

    sget v5, Ltj/m0;->g:I

    add-int/2addr v3, v5

    sget v5, Ltj/m0;->e:I

    add-int/2addr v3, v5

    aput v3, v2, v4

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    return-void

    .line 112
    :goto_18
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2b
    :goto_19
    const-string v0, "ItemDragHelper"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDrag, mDragModeInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be selected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_1a
    return-void

    :cond_2d
    :goto_1b
    const-string v2, "ItemDragHelper"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDrag, float view is shown, parent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimationRunning: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lzj/f;->k()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopDrag, mLastItemPos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzj/f;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLastHost: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ItemDragHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzj/f;->b:Lzj/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzj/a;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lzj/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lyj/b;

    .line 47
    .line 48
    iget v1, p0, Lzj/f;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyj/b;->f(I)Lwj/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lzj/f;->F:Lzi/m;

    .line 55
    .line 56
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 57
    .line 58
    new-instance v2, Lfh/q0;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, Lfh/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lq5/c;->c(Lfh/q0;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lzj/f;->v:J

    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lzj/f;->m:Z

    .line 72
    .line 73
    iput p1, p0, Lzj/f;->o:I

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lzj/f;->u:I

    .line 77
    .line 78
    iput p1, p0, Lzj/f;->k:I

    .line 79
    .line 80
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lzj/f;->F:Lzi/m;

    .line 19
    .line 20
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldj/l;->g2(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    filled-new-array {v1, p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v1, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v3, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/coui/appcompat/panel/n0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, p1, v0}, Lcom/coui/appcompat/panel/n0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
