.class public final Lnl/n;
.super Lf6/i;
.source "InertiaZoomBar.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/n;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

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
    iget-object p0, p0, Lnl/n;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl/n;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
