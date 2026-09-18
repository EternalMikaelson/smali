.class public final Lcom/coui/appcompat/panel/r0;
.super Ljava/lang/Object;
.source "COUIViewMarginUtil.java"


# direct methods
.method public static a(ILandroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    return v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
