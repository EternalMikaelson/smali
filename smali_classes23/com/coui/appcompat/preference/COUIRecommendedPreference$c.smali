.class public final Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 8
    .line 9
    sget v1, Lcom/support/preference/R$id;->txt_content:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c$a;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
