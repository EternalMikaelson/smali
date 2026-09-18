.class public final Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;
.super Ljava/lang/Object;
.source "HSScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:F

.field public final c:[F

.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->c:[F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->J:I

    .line 15
    .line 16
    iget v3, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v1, v2

    .line 25
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 26
    .line 27
    :goto_0
    mul-float/2addr v1, p0

    .line 28
    add-float/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->K:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    int-to-float v1, v2

    .line 43
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterTextSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedCenterTextSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    add-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCollapsedScaleMargin()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getScaleWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-float v1, v2

    .line 13
    iget v2, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->I:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40c00000    # 6.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-static {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c(Lcom/oplus/camera/coui/seekbar/HSScaleBar;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    add-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->e:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 17
    .line 18
    iget v1, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->c:[F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 27
    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v1, v2, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 36
    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput v1, v2, v4

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "start, state: "

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", ofFloat: "

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "HSScaleBar"

    .line 71
    .line 72
    invoke-static {v5, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-array p1, v4, [Z

    .line 79
    .line 80
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v5, 0x140

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget v0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 93
    .line 94
    if-ne v4, v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->b1:Lz1/e;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->c1:Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v2, Le6/d1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v1, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c$a;-><init>(Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;[Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->a:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    aget p1, v2, v4

    .line 131
    .line 132
    iput p1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar$c;->b:F

    .line 133
    .line 134
    iget p0, v0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o0:I

    .line 135
    .line 136
    if-ne v4, p0, :cond_4

    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    invoke-static {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d(ILcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-ne v1, p0, :cond_5

    .line 144
    .line 145
    invoke-static {v3, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->d(ILcom/oplus/camera/coui/seekbar/HSScaleBar;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method
