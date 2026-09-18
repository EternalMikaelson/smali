.class public final Lrg/l;
.super Ljava/lang/Object;
.source "CompoundHintView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public final f:Lcom/oplus/camera/common/view/HintTextView;

.field public final g:Lcom/oplus/camera/common/view/HintTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrg/l;->a:I

    .line 6
    .line 7
    iput v0, p0, Lrg/l;->b:I

    .line 8
    .line 9
    iput v0, p0, Lrg/l;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrg/l;->e:I

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_screen_hint_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/camera/common/view/HintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 23
    .line 24
    sget v0, Lcom/oplus/camera/coui/R$id;->camera_screen_aux_hint_text:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/camera/common/view/HintTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrg/l;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrg/l;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()Lcom/oplus/camera/common/view/HintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getViewHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final m(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int v2, p2, v2

    .line 18
    .line 19
    iget v3, p0, Lrg/l;->e:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/16 v4, 0x5a

    .line 29
    .line 30
    if-eq p3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x10e

    .line 33
    .line 34
    if-eq p3, v4, :cond_0

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v1, v3

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    div-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    sub-int/2addr p1, p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lrg/l;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrg/l;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lrg/l;->e:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/c1;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld6/c1;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrg/i;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lrg/i;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lrg/j;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lrg/j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(IZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget v4, p0, Lrg/l;->a:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, p1

    .line 16
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v5, Lcom/oplus/camera/coui/R$color;->color_black_with_70_percent_transparency:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iput p1, p0, Lrg/l;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_70_percent_transparency:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, v2, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/heytap/accessory/discovery/p;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/heytap/accessory/discovery/p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string p2, "NeedInverse"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrg/l;->u(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg/l;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrg/l;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Lrg/l;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lda/t0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lda/t0;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lda/e0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lda/e0;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lcom/oplus/camera/hint/view/CameraScreenHintView$c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {v1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lrg/l;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, 0xfa

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrg/k;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lrg/k;-><init>(Lrg/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final y(IIIZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lrg/l;->g:Lcom/oplus/camera/common/view/HintTextView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lrg/l;->b:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lrg/l;->c:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, p2

    .line 21
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/HintTextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput p1, p0, Lrg/l;->b:I

    .line 33
    .line 34
    iput p2, p0, Lrg/l;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eq v0, p2, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    if-eq v0, p3, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ly4/a2;

    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ly4/a2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, ""

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    const-string p2, "NeedInverse"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrg/l;->f:Lcom/oplus/camera/common/view/HintTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
