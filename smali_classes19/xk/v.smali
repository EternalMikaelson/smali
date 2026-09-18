.class public final Lxk/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransientStateViewContainer.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/v;->d:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/v;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lxk/v;->b:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lxk/v;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxk/v;->a:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lxk/v;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxk/v;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxk/v;->d:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
