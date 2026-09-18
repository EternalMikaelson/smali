.class public final Ld6/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimUtil.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILandroid/view/View;FFZI)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld6/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Ld6/h;->c:F

    .line 6
    .line 7
    iput p4, p0, Ld6/h;->d:F

    .line 8
    .line 9
    iput-boolean p5, p0, Ld6/h;->e:Z

    .line 10
    .line 11
    iput p6, p0, Ld6/h;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Ld6/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld6/h;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Ld6/h;->a:I

    .line 7
    .line 8
    invoke-direct {p1, v1, v2, v0}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AnimUtil"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p1, p0, Ld6/h;->c:F

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ld6/h;->d:F

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean p1, p0, Ld6/h;->e:Z

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ld6/k;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget p0, p0, Ld6/h;->f:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Ld6/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld6/h;->b:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Ld6/h;->a:I

    .line 7
    .line 8
    invoke-direct {p1, v1, v2, v0}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AnimUtil"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/oplus/camera/common/R$id;->animating_view_translation:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Ld6/h;->c:F

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Ld6/h;->d:F

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Ld6/k;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget v0, p0, Ld6/h;->f:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Ld6/h;->e:Z

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Ld6/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld6/h;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
