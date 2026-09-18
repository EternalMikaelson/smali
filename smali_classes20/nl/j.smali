.class public final Lnl/j;
.super Lf6/i;
.source "InertiaZoomBar.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/j;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl/j;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 15
    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnl/j;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
