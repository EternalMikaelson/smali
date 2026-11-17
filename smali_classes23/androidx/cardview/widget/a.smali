.class public final Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method public static o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .locals 0

    .line 1
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/b;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroidx/cardview/widget/d;->a:F

    .line 6
    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Landroidx/cardview/widget/d;->a:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/d;->b(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final b(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/cardview/widget/d;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public final d(Landroidx/cardview/widget/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/cardview/widget/d;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroidx/cardview/widget/b;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/cardview/widget/d;->e:F

    .line 6
    .line 7
    return p0
.end method

.method public final g(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroidx/cardview/widget/b;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroidx/cardview/widget/d;->e:F

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroidx/cardview/widget/d;->a:F

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, p1, v2}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int v2, v2

    .line 45
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, p1, v1}, Landroidx/cardview/widget/e;->b(FFZ)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int p1, v0

    .line 59
    invoke-virtual {p0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/cardview/widget/d;->a:F

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public final j(Landroidx/cardview/widget/b;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/cardview/widget/d;->a:F

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public final k(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/d;

    .line 2
    .line 3
    invoke-direct {p2, p4, p3}, Landroidx/cardview/widget/d;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroidx/cardview/widget/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/cardview/widget/d;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->n(Landroidx/cardview/widget/b;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/cardview/widget/d;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Landroidx/cardview/widget/b;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, v0, Landroidx/cardview/widget/d;->e:F

    .line 21
    .line 22
    cmpl-float v3, p2, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->f:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->g:Z

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Landroidx/cardview/widget/d;->e:F

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/cardview/widget/d;->f:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/cardview/widget/d;->g:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/d;->b(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
