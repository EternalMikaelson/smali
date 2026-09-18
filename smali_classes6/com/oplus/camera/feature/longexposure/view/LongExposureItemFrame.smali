.class public Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;
.super Landroid/widget/RelativeLayout;
.source "LongExposureItemFrame.java"

# interfaces
.implements Lsg/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$attr;->state_inverse_color:I

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->b:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, 0xb4

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "LongExposureRoundRingImageView"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljb/s;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {p1, v5}, Ljb/s;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    filled-new-array {v3, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "alpha"

    .line 70
    .line 71
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->c:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lka/s0;

    .line 94
    .line 95
    const/16 v5, 0x13

    .line 96
    .line 97
    invoke-direct {p1, v5}, Lka/s0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    filled-new-array {v2, v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v3, Lpc/g;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1}, Lpc/g;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v3, Lpc/h;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, Lpc/h;-><init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemFrame;->d:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method
