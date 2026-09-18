.class public final Lxk/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftMenuButtonBoxView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/f;->c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxk/f;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxk/f;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxk/f;->c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->A:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-boolean v1, p0, Lxk/f;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxk/f;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxk/f;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object p0, p0, Lxk/f;->c:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->A:I

    .line 11
    .line 12
    return-void
.end method
