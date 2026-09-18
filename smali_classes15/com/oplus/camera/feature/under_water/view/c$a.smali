.class public final Lcom/oplus/camera/feature/under_water/view/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 34
    .line 35
    iget p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c$a;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 5
    .line 6
    return-void
.end method
