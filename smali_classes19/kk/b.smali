.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkk/e;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkk/e;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/b;->a:Lkk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/b;->a:Lkk/e;

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, v0, Lkk/e;->R:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lkk/b;->b:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lkk/e;->v:[F

    .line 32
    .line 33
    aput v1, v3, v2

    .line 34
    .line 35
    iget-object v3, v0, Lkk/e;->s:[F

    .line 36
    .line 37
    iget-object v4, v0, Lkk/e;->u:[F

    .line 38
    .line 39
    aget v4, v4, v2

    .line 40
    .line 41
    iget-object v5, v0, Lkk/e;->t:[F

    .line 42
    .line 43
    aget v5, v5, v2

    .line 44
    .line 45
    invoke-static {v4, v5, p1, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aput v4, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lkk/e;->J:Lbl/v;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbl/v;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
