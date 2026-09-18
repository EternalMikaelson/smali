.class public final Ln6/r;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/r;->a:Ln6/m;

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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ln6/r;->a:Ln6/m;

    .line 12
    .line 13
    iput p1, p0, Ln6/m;->H:F

    .line 14
    .line 15
    iget p1, p0, Ln6/m;->H:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Ln6/m;->Q:F

    .line 25
    .line 26
    const p1, 0x3f1c28f6    # 0.61f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Ln6/m;->R:F

    .line 30
    .line 31
    :cond_0
    return-void
.end method
