.class public final Lxk/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransientStateViewContainer.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/q;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk/q;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk/q;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk/q;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
