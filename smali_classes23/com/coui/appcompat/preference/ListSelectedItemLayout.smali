.class public Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/d;
.source "ListSelectedItemLayout.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Z

.field public c:Z

.field public final d:Lx2/c;

.field public final e:Lx2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    new-instance v0, Lz1/d;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    new-instance v0, Lx2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lx2/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->getLayoutPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    .line 8
    iput-object v0, p1, Lx2/a;->n:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    .line 9
    iput-object p1, v0, Lx2/a;->o:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lx2/a;->k:F

    .line 11
    iput p1, v0, Lx2/a;->l:F

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    aput-object v0, p1, p3

    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    aput-object v0, p1, p2

    .line 13
    new-instance p2, Lx2/c;

    invoke-direct {p2, p1}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    iget-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Z

    .line 14
    invoke-virtual {p2, p1}, Lx2/c;->a(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lx2/c;->e(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lx2/c;->e(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1010367

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2, v2}, Lx2/a;->b(IZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->e:Lx2/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v3, v2}, Lx2/a;->b(IZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx2/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx2/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx2/c;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setConfigurationChangeListener(Lk2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPressScaleEffectEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->d:Lx2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p0}, Lx2/c;->c(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lx2/c;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
