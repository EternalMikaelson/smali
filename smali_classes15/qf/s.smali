.class public final Lqf/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/camera/feature/under_water/view/c;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqf/s;->c:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iput-boolean p3, p0, Lqf/s;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lqf/s;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqf/s;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lqf/s;->c:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqf/s;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 14
    .line 15
    check-cast v1, Lpf/b;

    .line 16
    .line 17
    iget-boolean v1, v1, Lpf/b;->K:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/feature/under_water/view/c;->g(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/s;->c:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
