.class public final synthetic Lga/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lga/f0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lga/f0;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/e0;->a:Lga/f0;

    .line 5
    .line 6
    iput p2, p0, Lga/e0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lga/e0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lga/e0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lga/e0;->a:Lga/f0;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Lga/f0;->P:F

    .line 17
    .line 18
    iget p1, v6, Lga/f0;->e:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget v0, p0, Lga/e0;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v1

    .line 25
    add-float/2addr v0, p1

    .line 26
    float-to-int v2, v0

    .line 27
    iget p1, v6, Lga/f0;->c:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget v0, p0, Lga/e0;->c:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, p1

    .line 35
    float-to-int v3, v0

    .line 36
    iget p1, v6, Lga/f0;->l:I

    .line 37
    .line 38
    int-to-float v0, p1

    .line 39
    iget v4, v6, Lga/f0;->m:I

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    int-to-float p1, v4

    .line 43
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v0

    .line 45
    float-to-int v4, p1

    .line 46
    iget p1, v6, Lga/f0;->n:I

    .line 47
    .line 48
    int-to-float v0, p1

    .line 49
    iget v5, v6, Lga/f0;->o:I

    .line 50
    .line 51
    sub-int/2addr v5, p1

    .line 52
    int-to-float p1, v5

    .line 53
    mul-float/2addr p1, v1

    .line 54
    add-float/2addr p1, v0

    .line 55
    float-to-int v5, p1

    .line 56
    iget p1, v6, Lga/f0;->j:I

    .line 57
    .line 58
    int-to-float v0, p1

    .line 59
    iget v7, v6, Lga/f0;->k:I

    .line 60
    .line 61
    sub-int/2addr v7, p1

    .line 62
    int-to-float p1, v7

    .line 63
    mul-float/2addr p1, v1

    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, v6, Lga/f0;->C:I

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, Lga/f0;->e(FIIII)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iget p0, p0, Lga/e0;->d:F

    .line 74
    .line 75
    cmpl-float p0, p1, p0

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    iget p0, v6, Lga/f0;->P:F

    .line 80
    .line 81
    cmpl-float p0, p1, p0

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v6, Lga/f0;->D:I

    .line 87
    .line 88
    :cond_0
    return-void
.end method
