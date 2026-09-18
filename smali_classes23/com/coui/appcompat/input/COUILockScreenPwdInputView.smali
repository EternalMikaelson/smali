.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUILockScreenPwdInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;
    }
.end annotation


# instance fields
.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/RectF;

.field public K:I

.field public L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_edit_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->J:Landroid/graphics/RectF;

    const/4 p1, 0x6

    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    return-void
.end method

.method public static synthetic k(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 1
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEdit:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getEdittextPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_bottom:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEdittextPaddingEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEdittextPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getInputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_view:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinInputCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getmLockScreenPwdCard()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v8, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->a()Lcom/oplus/graphics/OplusPathAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 59
    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move v7, v8

    .line 73
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v8}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$a;->c(Landroid/graphics/RectF;F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->J:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->l(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDefaultInputLockScreenPwdWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMinInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    .line 2
    .line 3
    return-void
.end method
