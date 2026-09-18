.class public final Landroidx/preference/m$a;
.super Ld0/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/m;


# direct methods
.method public constructor <init>(Landroidx/preference/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/m;->b:Ld0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ld0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p2, p0, Landroidx/preference/i;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Landroidx/preference/i;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/i;->g(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/preference/m;->b:Ld0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld0/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
