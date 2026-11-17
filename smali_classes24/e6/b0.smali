.class public final Le6/b0;
.super Lf6/i;
.source "RotateImageView.java"


# instance fields
.field public final synthetic b:Lcom/oplus/camera/common/view/RotateImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/RotateImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/b0;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le6/b0;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->d0(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le6/b0;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView;->n:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotateImageView;->d0(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
