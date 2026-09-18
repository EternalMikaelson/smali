.class public Lhj/c;
.super Lhj/b;
.source "CommonTimeLapseProUI.java"


# virtual methods
.method public k(Landroid/graphics/Rect;ZLq5/b$b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p2, -0x2

    .line 4
    invoke-direct {p0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rem-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    :goto_0
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    return-object p0
.end method
