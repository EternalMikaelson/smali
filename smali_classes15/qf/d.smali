.class public final Lqf/d;
.super Ljava/lang/Object;
.source "UnderWaterExitLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/d;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    int-to-float p1, p1

    .line 12
    iget-object p0, p0, Lqf/d;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
