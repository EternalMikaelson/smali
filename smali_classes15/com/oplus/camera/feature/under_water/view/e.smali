.class public final Lcom/oplus/camera/feature/under_water/view/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnderWaterFeatureView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    new-instance p1, Lcom/oplus/camera/feature/under_water/view/e$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/under_water/view/e$a;-><init>(Lcom/oplus/camera/feature/under_water/view/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lqf/y;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lqf/y;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/oplus/camera/feature/under_water/view/c;->P:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v4, Lz1/b;

    .line 62
    .line 63
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/oplus/camera/feature/under_water/view/e$b;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/oplus/camera/feature/under_water/view/e$b;-><init>(Lcom/oplus/camera/feature/under_water/view/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    filled-new-array/range {v6 .. v13}, [Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static/range {v1 .. v6}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 p1, 0x0

    .line 111
    cmpl-float p0, p0, p1

    .line 112
    .line 113
    if-lez p0, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const p0, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lz1/b;

    .line 128
    .line 129
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object p0, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 134
    .line 135
    filled-new-array {p0}, [Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static/range {v1 .. v6}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/e;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 4
    .line 5
    check-cast p0, Lpf/b;

    .line 6
    .line 7
    iget-object p0, p0, Lpf/b;->N:Lpf/b$a;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
