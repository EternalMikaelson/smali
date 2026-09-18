.class public Landroidx/recyclerview/widget/COUIRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    iput v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->g:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-float v9, v9

    .line 47
    add-float/2addr v8, v9

    .line 48
    float-to-int v8, v8

    .line 49
    iget v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->g:I

    .line 50
    .line 51
    if-ne v9, v8, :cond_2

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_2
    iput v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->g:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 57
    .line 58
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v8

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    :goto_2
    int-to-float v10, v10

    .line 79
    add-float/2addr v9, v10

    .line 80
    float-to-int v9, v9

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    add-float/2addr v10, v5

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    int-to-float v5, v5

    .line 103
    sub-float/2addr v10, v5

    .line 104
    float-to-int v5, v10

    .line 105
    iget v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    .line 106
    .line 107
    if-eq v6, v4, :cond_6

    .line 108
    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    if-ne v6, v4, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    iget v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:I

    .line 118
    .line 119
    :goto_5
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    int-to-float v12, v9

    .line 125
    int-to-float v13, v8

    .line 126
    int-to-float v14, v5

    .line 127
    int-to-float v15, v7

    .line 128
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object/from16 v11, p1

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void
.end method
