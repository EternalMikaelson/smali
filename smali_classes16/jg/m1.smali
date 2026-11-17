.class public final Ljg/m1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;Landroid/widget/RelativeLayout$LayoutParams;)V
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
    iput-object p1, p0, Ljg/m1;->b:Ljg/c2;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/m1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/m1;->b:Ljg/c2;

    .line 2
    .line 3
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Ljg/m1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget-object v1, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljg/c2;->n0()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ljg/c2;->q0:Lig/d0;

    .line 31
    .line 32
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbc/a;->D0(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
