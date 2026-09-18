.class public final Lnl/w;
.super Lf6/i;
.source "InertiaZoomBar.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/w;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

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
    iget-object p0, p0, Lnl/w;->b:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
