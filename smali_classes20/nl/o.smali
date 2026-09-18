.class public final Lnl/o;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/o;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lnl/o;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
