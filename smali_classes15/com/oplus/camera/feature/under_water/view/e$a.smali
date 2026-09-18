.class public final Lcom/oplus/camera/feature/under_water/view/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/e$a;->a:Lcom/oplus/camera/feature/under_water/view/e;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e$a;->a:Lcom/oplus/camera/feature/under_water/view/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Q:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e$a;->a:Lcom/oplus/camera/feature/under_water/view/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/oplus/camera/feature/under_water/view/c;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 22
    .line 23
    check-cast p1, Lpf/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpf/b;->i2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e$a;->a:Lcom/oplus/camera/feature/under_water/view/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Q:Z

    .line 7
    .line 8
    return-void
.end method
