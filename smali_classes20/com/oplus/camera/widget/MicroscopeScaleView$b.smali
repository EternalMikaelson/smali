.class public final Lcom/oplus/camera/widget/MicroscopeScaleView$b;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/widget/MicroscopeScaleView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$b;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$b;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
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
