.class public final Lqf/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/w;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/w;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqf/w;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqf/w;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->M:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/w;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->M:Z

    .line 5
    .line 6
    return-void
.end method
