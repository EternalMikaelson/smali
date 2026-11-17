.class public final Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorHintPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/hint/view/IndicatorHintPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

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
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView$b;->a:Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
