.class public final Le6/a0;
.super Ljava/lang/Object;
.source "RotateImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/oplus/camera/common/view/RotateImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/RotateImageView;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/a0;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 5
    .line 6
    iput-object p2, p0, Le6/a0;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le6/a0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/a0;->c:Lcom/oplus/camera/common/view/RotateImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le6/a0;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v3, p0, Le6/a0;->a:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    sub-int v3, p1, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, p1

    .line 38
    :goto_0
    iput p1, p0, Le6/a0;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-float v1, v3

    .line 60
    int-to-float p0, p0

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v2, v1, p0, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    int-to-float v1, v3

    .line 67
    int-to-float p0, p0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v2, v1, p0, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->d0(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
