.class public final Lqf/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/x;->a:Lcom/oplus/camera/feature/under_water/view/d;

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
    iget-object p0, p0, Lqf/x;->a:Lcom/oplus/camera/feature/under_water/view/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqf/x;->a:Lcom/oplus/camera/feature/under_water/view/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 10
    .line 11
    check-cast p1, Lpf/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lib/m1;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "UnderWaterModePresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 29
    .line 30
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lqf/x;->a:Lcom/oplus/camera/feature/under_water/view/d;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/x;->a:Lcom/oplus/camera/feature/under_water/view/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/d;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 7
    .line 8
    return-void
.end method
