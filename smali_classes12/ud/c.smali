.class public final Lud/c;
.super Ljava/lang/Object;
.source "QrCodeScannerViewManager.java"


# instance fields
.field public a:Landroid/graphics/drawable/RotateDrawable;

.field public b:Landroid/widget/TextView;

.field public c:Le6/d;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/app/Activity;

.field public i:Lq5/c;


# virtual methods
.method public final a(Lcom/oplus/camera/common/gl/i;ZLandroid/graphics/Rect;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lud/c;->c:Le6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Le6/d;->d(Lcom/oplus/camera/common/gl/i;ZLandroid/graphics/Rect;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lud/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lq5/c;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    iget-object v1, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lud/c;->h:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/oplus/camera/feature/qrcodescanner/R$dimen;->scanner_router_height:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lud/c;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0, v0}, Lq5/c;->d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lud/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lud/c$a;-><init>(Lud/c;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e([IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/c;->c:Le6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le6/d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Le6/d;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lud/c;->c:Le6/d;

    .line 11
    .line 12
    iget-object p2, p0, Lud/c;->h:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, p2, v1}, Le6/d;->i(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lud/c;->c:Le6/d;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Le6/d;->p([IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(ILq5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lud/c;->e:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lud/c;->h(Lq5/c;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lud/c;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lud/c;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final h(Lq5/c;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v0, p0, Lud/c;->e:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lud/c;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lud/c;->c(Lq5/c;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld6/c1;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Li6/e;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lq5/c;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lud/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ll7/i;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lud/c;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/oplus/camera/feature/filter/view/m;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/filter/view/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
