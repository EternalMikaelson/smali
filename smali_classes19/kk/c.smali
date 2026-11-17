.class public final synthetic Lkk/c;
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
    iput-object p1, p0, Lkk/c;->a:Lkk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/c;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkk/c;->c:J

    .line 9
    .line 10
    iput p5, p0, Lkk/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/c;->a:Lkk/e;

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
    move-result v1

    .line 16
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Lkk/e;->R:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lkk/c;->b:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v3, p0, Lkk/c;->c:J

    .line 33
    .line 34
    long-to-float v3, v3

    .line 35
    mul-float/2addr v2, v3

    .line 36
    int-to-long v3, v1

    .line 37
    const-wide/16 v5, 0x20

    .line 38
    .line 39
    mul-long/2addr v3, v5

    .line 40
    long-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    cmpl-float v3, v2, v3

    .line 47
    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v3, v2, v3

    .line 53
    .line 54
    if-gtz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lkk/e;->v:[F

    .line 57
    .line 58
    aput v2, v3, v1

    .line 59
    .line 60
    iget v3, p0, Lkk/c;->d:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iget-object v4, v0, Lkk/e;->s:[F

    .line 66
    .line 67
    iget-object v5, v0, Lkk/e;->z:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v5, v0, Lkk/e;->u:[F

    .line 74
    .line 75
    aget v5, v5, v3

    .line 76
    .line 77
    iget-object v6, v0, Lkk/e;->t:[F

    .line 78
    .line 79
    aget v6, v6, v3

    .line 80
    .line 81
    invoke-static {v5, v6, v2, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput v2, v4, v3

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, v0, Lkk/e;->J:Lbl/v;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
