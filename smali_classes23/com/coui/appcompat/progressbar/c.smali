.class public final Lcom/coui/appcompat/progressbar/c;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/c;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "brightnessHolder"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/c;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:F

    .line 16
    .line 17
    const-string v0, "narrowHolderX"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "narrowHolderY"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "narrowHolderFont"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const v3, 0x3ba3d70a    # 0.005f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v3

    .line 72
    cmpg-float v2, v1, v2

    .line 73
    .line 74
    if-gez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v3

    .line 88
    :cond_0
    float-to-double v2, v0

    .line 89
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    add-double/2addr v2, v4

    .line 92
    double-to-int v0, v2

    .line 93
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:I

    .line 94
    .line 95
    float-to-double v0, v1

    .line 96
    add-double/2addr v0, v4

    .line 97
    double-to-int v0, v0

    .line 98
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:I

    .line 99
    .line 100
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:F

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
