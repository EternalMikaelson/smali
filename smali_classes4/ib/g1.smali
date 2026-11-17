.class public final Lib/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusExposureUIManager.java"


# instance fields
.field public final synthetic a:Lib/h1;


# direct methods
.method public constructor <init>(Lib/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/g1;->a:Lib/h1;

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
    iget-object p0, p0, Lib/g1;->a:Lib/h1;

    .line 2
    .line 3
    iget p1, p0, Lib/h1;->G:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lib/h1;->G:I

    .line 10
    .line 11
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lib/h1;->L:Lc2/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lib/h1;->L:Lc2/e;

    .line 19
    .line 20
    const-wide/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/g1;->a:Lib/h1;

    .line 2
    .line 3
    iget p1, p0, Lib/h1;->G:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lib/h1;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
