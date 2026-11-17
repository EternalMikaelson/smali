.class public final Lcom/oplus/camera/control/ThumbImageView$a;
.super Ljava/lang/Object;
.source "ThumbImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ThumbImageView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$a;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView$a;->a:Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/oplus/camera/control/ThumbImageView;->h:I

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
    iput p1, v0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 17
    .line 18
    iget p1, v0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 19
    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int v1, v1

    .line 24
    int-to-long v1, v1

    .line 25
    sget-boolean v3, Lu6/r;->b:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "onAnimationUpdate: ratio: "

    .line 29
    .line 30
    const-string v6, "13ct_onAnimationUpdate"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v5, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v6, v1, v2, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iput v2, v0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView$a$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/camera/control/ThumbImageView$a$a;-><init>(Lcom/oplus/camera/control/ThumbImageView$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p0, Lu6/r;->b:Z

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {v5, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p0, v6, v0, v1, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
