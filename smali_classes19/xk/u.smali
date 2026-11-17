.class public final Lxk/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransientStateViewContainer.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/u;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lxk/u;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk/u;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->x:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk/u;->a:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const-string p0, "TransientStateViewContainer"

    .line 22
    .line 23
    const-string p1, "hideSeNightButton, onAnimationStarted"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
