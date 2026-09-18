.class public Lcom/coui/appcompat/preference/COUIBottomPreference;
.super Landroidx/preference/Preference;
.source "COUIBottomPreference.java"


# instance fields
.field public final U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$layout;->coui_preference_bottom:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/preference/Preference;->L:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/support/preference/R$styleable;->COUIBottomPreference:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/support/preference/R$styleable;->COUIBottomPreference_placeholderHeight:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/support/preference/R$dimen;->support_preference_foot_preference_padding_bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/coui/appcompat/preference/COUIBottomPreference;->U:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/preference/COUIBottomPreference;->U:I

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
