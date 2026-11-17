.class public final Lcom/oplus/camera/feature/under_water/view/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterExitLoadingView.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/b;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

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
    .locals 2

    .line 1
    new-instance p1, Lqf/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterExitLoadingVi"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/b;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->m:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->k:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lka/m0;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lka/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnderWaterExitLoadingVi"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/b;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->m:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->k:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqf/x;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lqf/x;-><init>(Lcom/oplus/camera/feature/under_water/view/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/under_water/view/c;->n(Landroid/animation/AnimatorListenerAdapter;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/camera/common/gl/u;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "UnderWaterExitLoadingVi"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Llf/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Llf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "UnderWaterExitLoadingVi"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/b;->a:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->m:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->k:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
