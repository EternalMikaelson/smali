.class public final Lda/b1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HSWhiteBalanceLevelPanel.java"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/oplus/camera/inverse/InverseTextView;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lda/b1;->b:F

    .line 4
    .line 5
    iput p3, p0, Lda/b1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lda/b1;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lda/b1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lda/a1;

    .line 8
    .line 9
    iget v1, p0, Lda/b1;->b:F

    .line 10
    .line 11
    iget v2, p0, Lda/b1;->c:F

    .line 12
    .line 13
    iget p0, p0, Lda/b1;->d:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lda/a1;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
