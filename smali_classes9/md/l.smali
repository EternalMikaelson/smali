.class public final Lmd/l;
.super Lmd/b;
.source "RightTrailingArrowView.java"


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/panorama/R$drawable;->arrow_right:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget-object v4, p0, Lmd/b;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lmd/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmd/b$b;

    .line 43
    .line 44
    iget v3, v3, Lmd/b$b;->c:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v3, v5, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmd/b$b;

    .line 64
    .line 65
    iget v3, v3, Lmd/b$b;->b:I

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lmd/b$b;

    .line 73
    .line 74
    iget v3, v3, Lmd/b$b;->a:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lmd/b$b;

    .line 82
    .line 83
    iget-object v3, v3, Lmd/b$b;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lmd/b$b;

    .line 90
    .line 91
    iget v4, v4, Lmd/b$b;->b:I

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lmd/b$b;

    .line 99
    .line 100
    iget v5, v5, Lmd/b$b;->c:I

    .line 101
    .line 102
    add-int/2addr v5, p2

    .line 103
    invoke-virtual {v3, v0, p2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lmd/b$b;

    .line 111
    .line 112
    iget-object v3, v3, Lmd/b$b;->d:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v4, p0, Lmd/b;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
