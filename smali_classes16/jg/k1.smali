.class public final Ljg/k1;
.super Lf6/i;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic b:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/k1;->b:Ljg/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/k1;->b:Ljg/c2;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/k1;->b:Ljg/c2;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Ljg/c2;->O:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
