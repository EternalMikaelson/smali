.class public final Lt2/a;
.super Ljava/lang/Object;
.source "COUIFlingLocateHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public b:I

.field public c:Landroidx/recyclerview/widget/w;

.field public d:Landroidx/recyclerview/widget/RecyclerView$p;

.field public e:Landroid/content/Context;

.field public final f:Lt2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt2/a;->b:I

    .line 6
    .line 7
    new-instance v0, Lt2/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt2/a$a;-><init>(Lt2/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt2/a;->f:Lt2/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lt2/a;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/a;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lt2/a;->f:Lt2/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget v0, p0, Lt2/a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v5, p0

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->m()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/2addr p0, v4

    .line 42
    add-int/2addr p0, v5

    .line 43
    :goto_0
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/2addr v7, v4

    .line 58
    add-int/2addr v7, v6

    .line 59
    sub-int/2addr v7, p0

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v3, :cond_1

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    move v3, v6

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-object v1

    .line 72
    :cond_3
    const/4 v4, 0x1

    .line 73
    if-ne v0, v4, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    instance-of v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v4

    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v7, v2

    .line 108
    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v4

    .line 117
    if-ne v6, v8, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v4, v2

    .line 121
    :goto_3
    if-nez v7, :cond_b

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-object v4, p0, Lt2/a;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v4}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->h()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v4, v0

    .line 140
    check-cast v4, Landroidx/recyclerview/widget/w;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_4
    if-ge v2, v5, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lt2/a;->e:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v7}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_5
    sub-int/2addr v7, v4

    .line 172
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v7, v3, :cond_a

    .line 177
    .line 178
    move-object v1, v6

    .line 179
    move v3, v7

    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->c:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt2/a;->c:Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lt2/a;->c:Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lt2/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/a;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lt2/a;->f:Lt2/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lt2/a;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget v2, p0, Lt2/a;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v2, v6, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroidx/recyclerview/widget/y;->m()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-int/2addr v7, v6

    .line 63
    add-int/2addr v7, v2

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v5

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lt2/a;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v5}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/recyclerview/widget/y;->h()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    div-int/2addr v7, v6

    .line 100
    sub-int/2addr v5, v7

    .line 101
    move v7, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    div-int/2addr v7, v6

    .line 124
    add-int/2addr v7, v5

    .line 125
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lt2/a;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v2}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/2addr v5, v6

    .line 160
    add-int/2addr v5, v2

    .line 161
    move v7, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->h()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    div-int/2addr v5, v6

    .line 180
    sub-int/2addr v2, v5

    .line 181
    move v7, v2

    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/2addr v0, v6

    .line 199
    add-int/2addr v0, v2

    .line 200
    sub-int/2addr v0, v7

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    cmpl-float v1, v1, v4

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    iget-object p0, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    if-ne v2, v5, :cond_a

    .line 217
    .line 218
    iget-object v2, p0, Lt2/a;->e:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->h()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    sub-int/2addr v1, v0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0, v0}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_2

    .line 265
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    cmpl-float v0, v0, v4

    .line 271
    .line 272
    if-lez v0, :cond_a

    .line 273
    .line 274
    iget-object p0, p0, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 275
    .line 276
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lt2/a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
