.class public final Lyk/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinyTorchManager.java"


# instance fields
.field public final synthetic a:Lyk/j;


# direct methods
.method public constructor <init>(Lyk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/g;->a:Lyk/j;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/g;->a:Lyk/j;

    .line 2
    .line 3
    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyk/g;->a:Lyk/j;

    .line 2
    .line 3
    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
