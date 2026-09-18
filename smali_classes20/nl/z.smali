.class public final Lnl/z;
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
    iput-object p1, p0, Lnl/z;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object p0, p0, Lnl/z;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
