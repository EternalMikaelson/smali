.class public final Lcom/oplus/camera/feature/facedetect/view/a$f;
.super Landroid/animation/ValueAnimator;
.source "FacePointAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lua/c;

.field public final b:Lcom/oplus/camera/feature/facedetect/view/a$d;

.field public final c:I

.field public final synthetic d:Lcom/oplus/camera/feature/facedetect/view/a;


# direct methods
.method public varargs constructor <init>(Lcom/oplus/camera/feature/facedetect/view/a;Lua/c;Lcom/oplus/camera/feature/facedetect/view/a$d;IIILandroid/view/animation/Interpolator;[F)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->d:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    .line 2
    sget-object p1, Lcom/oplus/camera/feature/facedetect/view/a$d;->SCALE:Lcom/oplus/camera/feature/facedetect/view/a$d;

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->b:Lcom/oplus/camera/feature/facedetect/view/a$d;

    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    iput p4, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->c:I

    .line 3
    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    int-to-long p1, p6

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p1, p5

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    invoke-virtual {p0, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->b:Lcom/oplus/camera/feature/facedetect/view/a$d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lua/c;->u:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lua/c;->u:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lua/c;->u:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->d:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v1, Lcom/oplus/camera/feature/facedetect/view/a$d;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->a:Lua/c;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/a$f;->b:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v1, p0, :cond_3

    .line 33
    .line 34
    const/high16 p0, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr p1, p0

    .line 37
    float-to-int p0, p1

    .line 38
    if-ne v6, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lua/c;->r:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v5, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lua/c;->s:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v4, v2, :cond_9

    .line 55
    .line 56
    iget-object p1, v3, Lua/c;->t:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lcom/oplus/camera/feature/facedetect/view/a$d;->TRANSLATION_X:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 63
    .line 64
    if-ne v1, p0, :cond_4

    .line 65
    .line 66
    iput p1, v3, Lua/c;->p:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, Lcom/oplus/camera/feature/facedetect/view/a$d;->TRANSLATION_Y:Lcom/oplus/camera/feature/facedetect/view/a$d;

    .line 70
    .line 71
    if-ne v1, p0, :cond_5

    .line 72
    .line 73
    iput p1, v3, Lua/c;->q:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p0, v3, Lua/c;->h:F

    .line 82
    .line 83
    iget v1, v3, Lua/c;->b:F

    .line 84
    .line 85
    mul-float/2addr p0, v1

    .line 86
    mul-float/2addr p0, p1

    .line 87
    iput p0, v3, Lua/c;->k:F

    .line 88
    .line 89
    iget p0, v3, Lua/c;->i:F

    .line 90
    .line 91
    mul-float/2addr p0, v1

    .line 92
    mul-float/2addr p0, p1

    .line 93
    iput p0, v3, Lua/c;->l:F

    .line 94
    .line 95
    iget p0, v3, Lua/c;->j:F

    .line 96
    .line 97
    mul-float/2addr p0, v1

    .line 98
    mul-float/2addr p0, p1

    .line 99
    iput p0, v3, Lua/c;->m:F

    .line 100
    .line 101
    iget-object p0, v0, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 112
    .line 113
    const-wide/16 v0, 0x32

    .line 114
    .line 115
    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-ne v6, v2, :cond_7

    .line 120
    .line 121
    iput p1, v3, Lua/c;->h:F

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    if-ne v5, v2, :cond_8

    .line 125
    .line 126
    iput p1, v3, Lua/c;->i:F

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    if-ne v4, v2, :cond_9

    .line 130
    .line 131
    iput p1, v3, Lua/c;->j:F

    .line 132
    .line 133
    :cond_9
    :goto_0
    return-void
.end method
