.class public final Lcom/coui/appcompat/preference/m$b;
.super Ljava/lang/Object;
.source "COUIPreferenceWithAppbarFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/coui/appcompat/preference/m;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/m;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/m$b;->b:Lcom/coui/appcompat/preference/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/preference/m$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/m$b;->b:Lcom/coui/appcompat/preference/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/preference/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/preference/m$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lcom/coui/appcompat/preference/m;->o:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 36
    .line 37
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lcom/coui/appcompat/preference/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
