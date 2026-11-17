.class public final synthetic Lda/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(FFFFFFLcom/oplus/camera/inverse/InverseTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda/q0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lda/q0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lda/q0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lda/q0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lda/q0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lda/q0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lda/q0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lda/q0;->b:F

    .line 2
    .line 3
    iget v1, p0, Lda/q0;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v2, v1

    .line 12
    iget v0, p0, Lda/q0;->d:F

    .line 13
    .line 14
    iget v1, p0, Lda/q0;->c:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, v0

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget v0, p0, Lda/q0;->f:F

    .line 24
    .line 25
    iget v1, p0, Lda/q0;->e:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    add-float/2addr p1, v1

    .line 34
    iget-object p0, p0, Lda/q0;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lda/j0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, p1}, Lda/j0;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
