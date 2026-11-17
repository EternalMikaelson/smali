.class public final Lz2/f;
.super Landroid/widget/LinearLayout;
.source "COUIFullPageStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/coui/appcompat/button/COUIButton;

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Lcom/coui/appcompat/button/COUIButton;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public k:I

.field public l:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lz2/f;->k:I

    .line 2
    .line 3
    sget v0, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz2/f;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz2/f;->m:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lz2/f;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lz2/f;->m:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz2/f;->n:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public getAppStatement()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfirmButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    return-object p0
.end method

.method public getExitButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz2/f;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lz2/f;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    return-object p0
.end method

.method public getScrollTextView()Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz2/f;->k:I

    .line 5
    .line 6
    sget v1, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v1, 0x1e0

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v2, Lcom/support/statement/R$dimen;->coui_full_page_statement_button_width:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lz2/f;->d:Z

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lz2/f;->d:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lz2/f;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lz2/f;->k:I

    .line 5
    .line 6
    sget p2, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p2, p1

    .line 31
    iget-object p1, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    iget-object p1, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p2

    .line 58
    iget-object p5, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    iget-object p0, p0, Lz2/f;->i:Landroid/widget/ScrollView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p2

    .line 71
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppStatementTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonDisableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setButtonDrawableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setButtonListener(Lz2/f$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lz2/f;->c:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/f;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz2/f;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz2/f;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz2/f;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz2/f;->f:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lz2/f;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExitTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/f;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
