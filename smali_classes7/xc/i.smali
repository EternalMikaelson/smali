.class public final Lxc/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiVideoPresenter.java"


# instance fields
.field public final synthetic a:Lxc/h;


# direct methods
.method public constructor <init>(Lxc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/i;->a:Lxc/h;

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
    iget-object p0, p0, Lxc/i;->a:Lxc/h;

    .line 2
    .line 3
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzc/b;->getHintView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxc/h;->J:Lzc/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzc/b;->getHintView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxc/h;->J:Lzc/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzc/b;->getHintView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
