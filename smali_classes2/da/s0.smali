.class public final synthetic Lda/s0;
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
    iput p1, p0, Lda/s0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lda/s0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lda/s0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lda/s0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lda/s0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lda/s0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lda/s0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget v0, p0, Lda/s0;->b:F

    .line 12
    .line 13
    iget v1, p0, Lda/s0;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lda/s0;->d:F

    .line 20
    .line 21
    iget v2, p0, Lda/s0;->c:F

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lda/s0;->f:F

    .line 28
    .line 29
    iget v3, p0, Lda/s0;->e:F

    .line 30
    .line 31
    invoke-static {v2, v3, p1, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lda/s0;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lda/k0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lda/k0;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
