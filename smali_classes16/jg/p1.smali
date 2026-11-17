.class public final Ljg/p1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/p1;->b:Ljg/c2;

    .line 2
    .line 3
    iput-object p2, p0, Ljg/p1;->a:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0, p1}, Ljg/p1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Ljg/c2;->X0:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/p1;->b:Ljg/c2;

    .line 4
    .line 5
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object p0, p0, Ljg/p1;->a:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljg/c2;->T()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Ljg/c2;->o0:Lji/b;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
