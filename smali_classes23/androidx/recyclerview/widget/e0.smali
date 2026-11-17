.class public abstract Landroidx/recyclerview/widget/e0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/e0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e0$a;-><init>(Landroidx/recyclerview/widget/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v3, :cond_2

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, v3, :cond_1a

    .line 39
    .line 40
    :cond_2
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v5, Landroidx/recyclerview/widget/z;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v0, v6}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/a0;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, -0x1

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    move v0, v8

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->i(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    move-object v0, v4

    .line 102
    :goto_2
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/high16 v10, -0x80000000

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    move v13, v2

    .line 115
    move v12, v11

    .line 116
    move v11, v10

    .line 117
    move-object v10, v4

    .line 118
    :goto_3
    if-ge v13, v9, :cond_e

    .line 119
    .line 120
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    invoke-static {v14, v0}, Landroidx/recyclerview/widget/a0;->f(Landroid/view/View;Landroidx/recyclerview/widget/y;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-gtz v15, :cond_c

    .line 132
    .line 133
    if-le v15, v11, :cond_c

    .line 134
    .line 135
    move-object v10, v14

    .line 136
    move v11, v15

    .line 137
    :cond_c
    if-ltz v15, :cond_d

    .line 138
    .line 139
    if-ge v15, v12, :cond_d

    .line 140
    .line 141
    move-object v4, v14

    .line 142
    move v12, v15

    .line 143
    :cond_d
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    if-lez p1, :cond_f

    .line 153
    .line 154
    :goto_5
    move v0, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move v0, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_10
    if-lez p2, :cond_f

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    if-eqz v0, :cond_11

    .line 162
    .line 163
    if-eqz v4, :cond_11

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_9

    .line 170
    :cond_11
    if-nez v0, :cond_12

    .line 171
    .line 172
    if-eqz v10, :cond_12

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_9

    .line 179
    :cond_12
    if-eqz v0, :cond_13

    .line 180
    .line 181
    move-object v4, v10

    .line 182
    :cond_13
    if-nez v4, :cond_14

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_14
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v3, :cond_16

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 197
    .line 198
    sub-int/2addr v9, v7

    .line 199
    invoke-interface {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_16

    .line 204
    .line 205
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    cmpg-float v9, v9, v10

    .line 209
    .line 210
    if-ltz v9, :cond_15

    .line 211
    .line 212
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    cmpg-float v3, v3, v10

    .line 215
    .line 216
    if-gez v3, :cond_16

    .line 217
    .line 218
    :cond_15
    move v3, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_16
    move v3, v2

    .line 221
    :goto_7
    if-ne v3, v0, :cond_17

    .line 222
    .line 223
    move v0, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_17
    move v0, v7

    .line 226
    :goto_8
    add-int/2addr v0, v4

    .line 227
    if-ltz v0, :cond_6

    .line 228
    .line 229
    if-lt v0, v6, :cond_18

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_18
    :goto_9
    if-ne v0, v8, :cond_19

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_19
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 240
    .line 241
    .line 242
    move v2, v7

    .line 243
    :cond_1a
    :goto_a
    return v2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/e0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "An instance of OnFlingListener already set."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e0;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
