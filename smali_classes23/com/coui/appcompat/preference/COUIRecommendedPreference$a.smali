.class public final Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:I

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->b:F

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-ne p2, v3, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v3, Lcom/support/preference/R$dimen;->recommended_recyclerView_padding_bottom:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v2, Lcom/support/preference/R$dimen;->recommended_recyclerView_padding_bottom:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne p2, p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, p0, p2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p0, Lcom/coui/appcompat/preference/o;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/coui/appcompat/preference/o;-><init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-nez p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/support/preference/R$layout;->item_recommended_head_textview:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/support/preference/R$layout;->item_recommended_common_textview:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p2
.end method
