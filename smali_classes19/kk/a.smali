.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkk/e;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkk/e;[Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/a;->a:Lkk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkk/a;->c:J

    .line 9
    .line 10
    iput p5, p0, Lkk/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/a;->a:Lkk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lkk/a;->b:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lkk/a;->c:J

    .line 26
    .line 27
    long-to-float v3, v5

    .line 28
    mul-float/2addr v3, p1

    .line 29
    int-to-long v5, v2

    .line 30
    const-wide/16 v7, 0x20

    .line 31
    .line 32
    mul-long/2addr v5, v7

    .line 33
    long-to-float v5, v5

    .line 34
    sub-float/2addr v3, v5

    .line 35
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 36
    .line 37
    div-float/2addr v3, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v5, v3, v5

    .line 40
    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lkk/e;->v:[F

    .line 48
    .line 49
    aput v3, v4, v2

    .line 50
    .line 51
    iget v4, p0, Lkk/a;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    sub-int/2addr v4, v2

    .line 56
    iget-object v5, v0, Lkk/e;->s:[F

    .line 57
    .line 58
    iget-object v6, v0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v6, v0, Lkk/e;->u:[F

    .line 65
    .line 66
    aget v6, v6, v4

    .line 67
    .line 68
    iget-object v7, v0, Lkk/e;->t:[F

    .line 69
    .line 70
    aget v7, v7, v4

    .line 71
    .line 72
    invoke-static {v6, v7, v3, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v5, v4

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, v0, Lkk/e;->v:[F

    .line 82
    .line 83
    aget p0, p0, v1

    .line 84
    .line 85
    sub-float/2addr v4, p0

    .line 86
    const/high16 p0, 0x437f0000    # 255.0f

    .line 87
    .line 88
    mul-float/2addr v4, p0

    .line 89
    float-to-int p0, v4

    .line 90
    iput p0, v0, Lkk/e;->c:I

    .line 91
    .line 92
    iget-object p1, v0, Lkk/e;->J:Lbl/v;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbl/v;->setArrangeEditAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbl/v;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
