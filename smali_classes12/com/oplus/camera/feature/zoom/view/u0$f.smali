.class public final Lcom/oplus/camera/feature/zoom/view/u0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/view/u0;->L7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0$f;->a:Lcom/oplus/camera/feature/zoom/view/u0;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$f;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->m5:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->S1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->setCenterPointIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->o4:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->q4:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X2:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->setCurrentDisplayText(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->Y2:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->S2()V

    .line 37
    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput p1, p0, Ln6/m;->a0:F

    .line 42
    .line 43
    iget-boolean p1, p0, Ln6/m;->J0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->L2(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ln6/m$i;->onAnimationEnd()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/u0$f;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->S2()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->X2:F

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/u0;->Z1:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/camera/feature/zoom/view/u0;->u7(FI)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/u0;->r4(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->s4:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Ln6/m;->u0:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->p7(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->E2:F

    .line 32
    .line 33
    return-void
.end method
