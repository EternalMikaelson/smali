.class public final synthetic Lm7/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm7/h0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lm7/h0;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/g0;->a:Lm7/h0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm7/g0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm7/g0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/g0;->a:Lm7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "scaleHolder"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lm7/h0;->c:F

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lm7/h0;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, Lm7/g0;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lm7/g0;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, v0, Lm7/h0;->c:F

    .line 33
    .line 34
    const v1, 0x3f7d70a4    # 0.99f

    .line 35
    .line 36
    .line 37
    cmpg-float p0, p0, v1

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-float p0, v3

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-float v1, v3

    .line 51
    const v3, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v3

    .line 55
    cmpl-float p0, p0, v1

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, v2, p0}, Lm7/h0;->a(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p0, v0, Lm7/h0;->c:F

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const p1, 0x3f6b851f    # 0.92f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
