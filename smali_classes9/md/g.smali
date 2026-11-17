.class public final Lmd/g;
.super Lmd/b;
.source "LeftTrailingArrowView.java"


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/panorama/R$drawable;->arrow_left:I

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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-object v2, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object v4, p0, Lmd/b;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmd/b;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lmd/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmd/b$b;

    .line 41
    .line 42
    iget v3, v3, Lmd/b$b;->c:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v0, v3, v5, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lmd/b$b;

    .line 62
    .line 63
    iget v3, v3, Lmd/b$b;->a:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lmd/b$b;

    .line 71
    .line 72
    iget-object v3, v3, Lmd/b$b;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lmd/b$b;

    .line 79
    .line 80
    iget v4, v4, Lmd/b$b;->b:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lmd/b$b;

    .line 88
    .line 89
    iget v5, v5, Lmd/b$b;->c:I

    .line 90
    .line 91
    add-int/2addr v5, p2

    .line 92
    invoke-virtual {v3, v0, p2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lmd/b$b;

    .line 100
    .line 101
    iget-object v3, v3, Lmd/b$b;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v4, p0, Lmd/b;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lmd/b$b;

    .line 113
    .line 114
    iget v3, v3, Lmd/b$b;->b:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
