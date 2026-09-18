.class public final Lqf/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/u;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/u;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
