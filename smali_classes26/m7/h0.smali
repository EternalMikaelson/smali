.class public final Lm7/h0;
.super Ljava/lang/Object;
.source "TouchFeedbackListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:F


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm7/h0;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lm7/h0;->c:F

    .line 18
    .line 19
    const v3, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lm7/h0;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lm7/h0;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v4, p0, Lm7/h0;->c:F

    .line 53
    .line 54
    :goto_1
    aput v4, v1, v0

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const v3, 0x3f6b851f    # 0.92f

    .line 59
    .line 60
    .line 61
    :cond_4
    aput v3, v1, v2

    .line 62
    .line 63
    const-string v0, "scaleHolder"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object v1, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v1, Ld5/a;->g:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const-wide/16 v1, 0xc8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-wide/16 v1, 0x127

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lm7/g0;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2, p1}, Lm7/g0;-><init>(Lm7/h0;ZLandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lm7/h0;->a:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lm7/h0;->a(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v0}, Lm7/h0;->a(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return v1
.end method
