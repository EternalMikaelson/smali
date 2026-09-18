.class public final Lga/z;
.super Landroid/widget/LinearLayout;
.source "ListProfessionalModeBar.java"

# interfaces
.implements Lga/a0;
.implements Lga/o1$c;


# instance fields
.field public a:Lha/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/content/Context;

.field public j:Lga/a0$b;

.field public k:Z

.field public l:Lga/a0$a;

.field public m:Lca/c;

.field public n:I

.field public o:Lq5/c;


# direct methods
.method private setModePressedState(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ListProfessionalModeBar"

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p0, "setModePressedState, invalid position"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lga/z;->d:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lga/z;->c:I

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lga/a0$a;->NO_PRESSED:Lga/a0$a;

    .line 47
    .line 48
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    if-eq v0, p1, :cond_8

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    if-eq v0, p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    const-string p0, "setModePressedState, default invalid position"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lga/a0$a;->WB_PRESSED:Lga/a0$a;

    .line 73
    .line 74
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object p1, Lga/a0$a;->AF_PRESSED:Lga/a0$a;

    .line 78
    .line 79
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p1, Lga/a0$a;->EV_PRESSED:Lga/a0$a;

    .line 83
    .line 84
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    sget-object p1, Lga/a0$a;->SHUTTER_PRESSED:Lga/a0$a;

    .line 88
    .line 89
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    sget-object p1, Lga/a0$a;->ISO_PRESSED:Lga/a0$a;

    .line 93
    .line 94
    iput-object p1, p0, Lga/z;->l:Lga/a0$a;

    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lq5/c;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lga/z;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lga/z;->i()V

    .line 4
    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lga/z;->setCurrentScreenMode(Lq5/c;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lga/z;->n:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lga/z;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lga/z;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lga/z;->l()V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lga/z;->n:I

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lga/z;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lha/c;->c(Landroid/view/View;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lga/z;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lga/p1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lga/d0;

    .line 30
    .line 31
    iget-object p0, p0, Lga/d0;->g:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lga/z;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g(IZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lga/z;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lga/z;->a:Lha/c;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0, p3}, Lha/c;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1, p1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-interface {p0, v0, p2, p1}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdapter()Lha/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lga/z;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getModePressState()Lga/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/z;->l:Lga/a0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lga/z;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lga/z;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lga/z;->h(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lga/z;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->professional_parameter_index:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lga/z;->setItemPressed(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lga/z;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lga/z;->c:I

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final j(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lga/z;->a:Lha/c;

    .line 15
    .line 16
    invoke-interface {v2, v1, p1, p2}, Lha/c;->g(Landroid/view/View;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final k(Lcom/oplus/camera/util/y;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/util/y;->f:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lga/z;->o:Lq5/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lga/z;->o:Lq5/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Ld6/l0;->c:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    :goto_0
    move v0, v2

    .line 38
    :goto_1
    iget v3, p0, Lga/z;->d:I

    .line 39
    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lga/p1;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lga/d0;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lga/d0;->setLightBackground(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lga/z;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v0}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lga/z;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTouchEvent, isEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ListProfessionalModeBar"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lga/z;->g:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lga/z;->a:Lha/c;

    .line 40
    .line 41
    invoke-interface {v5, v1, v4}, Lha/c;->e(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lga/z;->g:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lga/z;->e:I

    .line 54
    .line 55
    iget v0, p0, Lga/z;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lga/z;->t(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :cond_3
    :goto_0
    return v3

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v3, :cond_5

    .line 80
    .line 81
    iget p1, p0, Lga/z;->e:I

    .line 82
    .line 83
    iget v0, p0, Lga/z;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lga/z;->t(II)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    const/4 v1, -0x1

    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    if-eq v0, v3, :cond_f

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v0, v5, :cond_b

    .line 96
    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_6
    iget-boolean p1, p0, Lga/z;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput-boolean v4, p0, Lga/z;->k:Z

    .line 106
    .line 107
    :cond_7
    iget p1, p0, Lga/z;->e:I

    .line 108
    .line 109
    iget v0, p0, Lga/z;->f:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lga/z;->s(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, p0, Lga/z;->c:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_8
    if-eq p1, v1, :cond_13

    .line 122
    .line 123
    iget v0, p0, Lga/z;->d:I

    .line 124
    .line 125
    if-lez v0, :cond_13

    .line 126
    .line 127
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge p1, v0, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_13

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lga/p1;

    .line 143
    .line 144
    iget-boolean v0, p1, Lga/p1;->a:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    return v3

    .line 149
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Lga/p;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p1, p1, Lga/d0;

    .line 162
    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    iget v2, p0, Lga/z;->e:I

    .line 181
    .line 182
    sub-int/2addr v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    if-gt v0, v2, :cond_c

    .line 190
    .line 191
    iget v0, p0, Lga/z;->f:I

    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-le p1, v2, :cond_13

    .line 199
    .line 200
    :cond_c
    iput-boolean v3, p0, Lga/z;->k:Z

    .line 201
    .line 202
    iget p1, p0, Lga/z;->e:I

    .line 203
    .line 204
    iget v0, p0, Lga/z;->f:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lga/z;->s(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v0, p0, Lga/z;->c:I

    .line 211
    .line 212
    if-ne p1, v0, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    if-eq p1, v1, :cond_13

    .line 217
    .line 218
    iget v0, p0, Lga/z;->d:I

    .line 219
    .line 220
    if-lez v0, :cond_13

    .line 221
    .line 222
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge p1, v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Lga/p1;

    .line 238
    .line 239
    iget-boolean p1, p1, Lga/p1;->a:Z

    .line 240
    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    return v3

    .line 244
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_f
    iget-boolean v0, p0, Lga/z;->k:Z

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    iput-boolean v4, p0, Lga/z;->k:Z

    .line 253
    .line 254
    iget p1, p0, Lga/z;->e:I

    .line 255
    .line 256
    iget v0, p0, Lga/z;->f:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Lga/z;->s(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget v0, p0, Lga/z;->c:I

    .line 263
    .line 264
    if-ne p1, v0, :cond_10

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_10
    if-eq p1, v1, :cond_13

    .line 268
    .line 269
    iget v0, p0, Lga/z;->d:I

    .line 270
    .line 271
    if-lez v0, :cond_13

    .line 272
    .line 273
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 274
    .line 275
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge p1, v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_13

    .line 286
    .line 287
    move-object p1, p0

    .line 288
    check-cast p1, Lga/p1;

    .line 289
    .line 290
    iget-boolean p1, p1, Lga/p1;->a:Z

    .line 291
    .line 292
    if-nez p1, :cond_11

    .line 293
    .line 294
    return v3

    .line 295
    :cond_11
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-int v0, v0

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-virtual {p0, v0, p1}, Lga/z;->q(II)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_13

    .line 314
    .line 315
    iget p1, p0, Lga/z;->e:I

    .line 316
    .line 317
    iget v0, p0, Lga/z;->f:I

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, Lga/z;->q(II)Z

    .line 320
    .line 321
    .line 322
    :cond_13
    :goto_1
    return v3

    .line 323
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    float-to-int v0, v0

    .line 328
    iput v0, p0, Lga/z;->e:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    float-to-int p1, p1

    .line 335
    iput p1, p0, Lga/z;->f:I

    .line 336
    .line 337
    iget v0, p0, Lga/z;->e:I

    .line 338
    .line 339
    invoke-virtual {p0, v0, p1}, Lga/z;->s(II)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eq p1, v1, :cond_16

    .line 344
    .line 345
    iget v0, p0, Lga/z;->d:I

    .line 346
    .line 347
    if-lez v0, :cond_16

    .line 348
    .line 349
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 350
    .line 351
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ge p1, v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Lga/p1;

    .line 365
    .line 366
    iget-boolean v0, v0, Lga/p1;->a:Z

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    return v4

    .line 371
    :cond_15
    iget-object v0, p0, Lga/z;->a:Lha/c;

    .line 372
    .line 373
    invoke-interface {v0, p1, v3}, Lha/c;->e(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lga/z;->g:Landroid/view/View;

    .line 377
    .line 378
    return v3

    .line 379
    :cond_16
    return v4
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lga/z;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lga/z;->a:Lha/c;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, Lha/c;->d(ILandroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/z;->s(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_5

    .line 8
    .line 9
    iget p2, p0, Lga/z;->d:I

    .line 10
    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lga/z;->a:Lha/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lga/p1;

    .line 30
    .line 31
    iget-boolean v3, v2, Lga/p1;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lga/z;->h(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Lga/d0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Lga/d0;

    .line 59
    .line 60
    iget v3, v2, Lga/d0;->p:I

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lga/d0;->b:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lga/z;->setModePressedState(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lga/z;->h(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iput p1, p0, Lga/z;->c:I

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lga/z;->a:Lha/c;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, Lpj/c;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lga/z;->j:Lga/a0$b;

    .line 97
    .line 98
    invoke-interface {p0, p2, v2, v3}, Lga/a0$b;->a(Landroid/view/View;J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v1

    .line 102
    :cond_5
    return v0
.end method

.method public final r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lga/z;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_margin_side:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->main_mode_bar_item_margin_another:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v5, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    iget v6, p0, Lga/z;->n:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v8, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_height:I

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_1
    move v6, v4

    .line 78
    :goto_2
    iget v7, p0, Lga/z;->d:I

    .line 79
    .line 80
    if-ge v6, v7, :cond_a

    .line 81
    .line 82
    iget v7, p0, Lga/z;->n:I

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eq v5, v7, :cond_8

    .line 87
    .line 88
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v8, -0x2

    .line 91
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v8, p0, Lga/z;->d:I

    .line 103
    .line 104
    sub-int/2addr v8, v5

    .line 105
    if-ne v6, v8, :cond_4

    .line 106
    .line 107
    :cond_3
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-nez v6, :cond_5

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_7

    .line 115
    .line 116
    iget v8, p0, Lga/z;->d:I

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    if-ne v6, v8, :cond_7

    .line 120
    .line 121
    :cond_6
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    :goto_3
    move-object v8, v7

    .line 129
    :cond_8
    iget-object v7, p0, Lga/z;->a:Lha/c;

    .line 130
    .line 131
    new-instance v10, Lga/p1;

    .line 132
    .line 133
    iget v11, p0, Lga/z;->b:I

    .line 134
    .line 135
    invoke-direct {v10, v0, v11}, Lga/p1;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    iget v11, p0, Lga/z;->n:I

    .line 139
    .line 140
    if-ne v5, v11, :cond_9

    .line 141
    .line 142
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget v12, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_width:I

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget v13, Lcom/oplus/camera/feature/captureparam/R$dimen;->fold_full_professional_params_item_height:I

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v12, -0x1

    .line 171
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    .line 176
    move-object v9, v11

    .line 177
    :goto_4
    const/16 v11, 0x11

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lga/d0;

    .line 189
    .line 190
    iget-object v12, p0, Lga/z;->o:Lq5/c;

    .line 191
    .line 192
    invoke-direct {v11, v0, v12}, Lga/d0;-><init>(Landroid/content/Context;Lq5/c;)V

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x66

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v6, v10, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lga/z;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga/z;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    sget-object v3, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    sget v4, Lcom/oplus/camera/common/R$id;->touch_area_tag:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "error frame is "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ListProfessionalModeBar"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0
.end method

.method public setAdapter(Lha/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lga/z;->a:Lha/c;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lha/c;->f([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lga/z;->a:Lha/c;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lga/z;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/z;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCurrentScreenMode(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/z;->o:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lga/z;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setIfScroll(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lga/z;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lga/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/z;->j:Lga/a0$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setOnItemSelectionChangedListener(Lga/a0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setOnPullToResetListener(Lga/a0$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setOnTouchDownListener(Lga/a0$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPanelInterface(Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/z;->m:Lca/c;

    .line 2
    .line 3
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/z;->s(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lga/z;->c:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lga/z;->d:I

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lga/z;->a:Lha/c;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
