.class public final Lcom/oplus/camera/widget/MicroscopeScaleView$a;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V
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
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$a;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$a;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
