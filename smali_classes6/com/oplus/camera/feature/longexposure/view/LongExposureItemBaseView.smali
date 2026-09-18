.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;
.super Landroid/widget/LinearLayout;
.source "LongExposureItemBaseView.java"


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 21
    .line 22
    const p1, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3f6e147b    # 0.93f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

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
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-float v1, v3

    .line 24
    iget-object v3, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-float v3, v3

    .line 31
    const v4, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v3, v4

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v3, v1, [F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v5, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->d:F

    .line 65
    .line 66
    :goto_1
    aput v5, v3, v0

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget v5, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->f:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v4

    .line 74
    :goto_2
    aput v5, v3, v2

    .line 75
    .line 76
    const-string v5, "brightnessHolder"

    .line 77
    .line 78
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v5, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->e:F

    .line 89
    .line 90
    :goto_3
    aput v5, v1, v0

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const v4, 0x3f6e147b    # 0.93f

    .line 95
    .line 96
    .line 97
    :cond_5
    aput v4, v1, v2

    .line 98
    .line 99
    const-string v0, "scaleHolder"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    sget-object v1, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    const-wide/16 v1, 0xc8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const-wide/16 v1, 0x154

    .line 133
    .line 134
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$a;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->c:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->b(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
