.class public Lcom/coui/appcompat/preference/COUIEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "COUIEditTextPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# instance fields
.field public final b0:I

.field public final c0:Ljava/lang/CharSequence;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Ljava/lang/CharSequence;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Landroid/graphics/Point;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public final l0:Z

.field public final m0:Lh3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->h0:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->l0:Z

    .line 13
    .line 14
    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 15
    .line 16
    sget v2, Lcom/support/preference/R$style;->Preference_COUI_COUIWithPopupIcon:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->e0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->g0:Z

    .line 54
    .line 55
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiDialogBlurBackground:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->l0:Z

    .line 62
    .line 63
    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiBlurAnimLevel:I

    .line 64
    .line 65
    sget-object v3, Lh3/i;->a:Lh3/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lh3/a;->getIntValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lh3/a;->valueOf(I)Lh3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->m0:Lh3/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/support/preference/R$styleable;->couiEditTextPreference:[I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/support/preference/R$styleable;->couiEditTextPreference_couiSupportEmptyInput:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f0:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b0:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->j0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->e0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lcom/coui/appcompat/preference/l;->b(Landroidx/preference/n;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1, v0}, Ln1/d;->f(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1020016

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->k0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->i0:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/coui/appcompat/preference/COUIEditTextPreference$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIEditTextPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIEditTextPreference;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->j0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b0:I

    .line 2
    .line 3
    return p0
.end method
