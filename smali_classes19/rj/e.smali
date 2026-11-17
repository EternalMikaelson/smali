.class public final Lrj/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetMenuLayout.java"


# instance fields
.field public final synthetic a:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/e;->a:Lrj/b;

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
    .locals 2

    .line 1
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lrj/e;->a:Lrj/b;

    .line 4
    .line 5
    iget-object v0, p0, Lrj/b;->p:Ljj/x0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrj/b;->p:Ljj/x0;

    .line 11
    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/e;->a:Lrj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrj/b;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj/b;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
