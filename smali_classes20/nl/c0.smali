.class public final Lnl/c0;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/widget/MicroscopeScaleView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/c0;->b:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnl/c0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnl/c0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lnl/c0;->b:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:F

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
