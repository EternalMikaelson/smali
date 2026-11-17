.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;
.super Landroidx/preference/MultiSelectListPreference;
.source "COUIMultiSelectListPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# instance fields
.field public final d0:Ljava/lang/CharSequence;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:I

.field public g0:Ljava/lang/CharSequence;

.field public h0:[Ljava/lang/CharSequence;

.field public final i0:Z

.field public final j0:Landroid/graphics/Point;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public final n0:Z

.field public final o0:Z

.field public final p0:Lh3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->j0:Landroid/graphics/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->n0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->j0:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->n0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->o0:Z

    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    sget v3, Lcom/support/preference/R$style;->Preference_COUI_COUIWithPopupIcon:I

    .line 3
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->i0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->g0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIfFollowHand:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->n0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiDialogBlurBackground:I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->o0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiBlurAnimLevel:I

    .line 10
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 11
    invoke-virtual {v0}, Lh3/a;->getIntValue()I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lh3/a;->valueOf(I)Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->p0:Lh3/a;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f0:I

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
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->l0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->g0:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->e0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->d0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, v3}, Lcom/coui/appcompat/preference/l;->b(Landroidx/preference/n;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

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
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->k0:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;)V

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
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->l0:Landroid/view/View;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f0:I

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->f0:I

    .line 2
    .line 3
    return p0
.end method
