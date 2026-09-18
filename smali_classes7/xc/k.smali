.class public final Lxc/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# instance fields
.field public final synthetic a:Lxc/h;


# direct methods
.method public constructor <init>(Lxc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/k;->a:Lxc/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxc/k;->a:Lxc/h;

    .line 2
    .line 3
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxc/k;->a:Lxc/h;

    .line 2
    .line 3
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
