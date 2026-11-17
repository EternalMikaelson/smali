.class public final Ld0/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:Ld0/q0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld0/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/o0;->a:Ld0/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/o0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->a:Ld0/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ld0/q0;->onAnimationCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->a:Ld0/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ld0/q0;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/o0;->a:Ld0/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Ld0/q0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
