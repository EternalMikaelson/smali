.class public final Ljg/v1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/v1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/v1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljg/c2;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;->f()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljg/c2;->c(Ljg/c2;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Ljg/c2;->d(Ljg/c2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
