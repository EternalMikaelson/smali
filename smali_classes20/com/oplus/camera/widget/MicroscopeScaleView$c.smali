.class public final Lcom/oplus/camera/widget/MicroscopeScaleView$c;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->i(IZ)V
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
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$c;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$c;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
