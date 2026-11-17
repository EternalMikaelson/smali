.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.super Landroidx/preference/Preference;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;
    }
.end annotation


# instance fields
.field public final U:F

.field public final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiRecommendedPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p4, Lcom/support/preference/R$layout;->coui_recommended_preference_layout:I

    iput p4, p0, Landroidx/preference/Preference;->L:I

    sget-object p4, Lcom/support/preference/R$styleable;->COUIRecommendedPreference:[I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgRadius:I

    iget-object p3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget p4, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 5
    invoke-static {p4, p3}, Lf2/a;->c(ILandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->U:F

    sget p3, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgColor:I

    iget-object p4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    .line 7
    invoke-static {v0, p4}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result p4

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->V:I

    .line 9
    new-instance p4, Lcom/coui/appcompat/preference/n;

    .line 10
    invoke-direct {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput p2, p4, Lcom/coui/appcompat/preference/n;->a:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p4, Lcom/coui/appcompat/preference/n;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p4, Lcom/coui/appcompat/preference/n;->c:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedHeaderTitle:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$string;->bottom_recommended_header_title:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->U:F

    .line 47
    .line 48
    iput v2, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->b:F

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->V:I

    .line 51
    .line 52
    iput p0, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->c:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
