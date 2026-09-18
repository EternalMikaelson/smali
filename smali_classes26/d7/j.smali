.class public final Ld7/j;
.super Ljava/lang/Object;
.source "AICompositionEffectAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ld7/k;


# direct methods
.method public constructor <init>(Ld7/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/j;->c:Ld7/k;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ld7/j;->a:F

    .line 9
    .line 10
    iput p2, p0, Ld7/j;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Ld7/j;->c:Ld7/k;

    .line 12
    .line 13
    iget-object v0, v0, Ld7/k;->a:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld7/i;

    .line 20
    .line 21
    iget v2, p0, Ld7/j;->a:F

    .line 22
    .line 23
    iget p0, p0, Ld7/j;->b:F

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Ld7/i;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
