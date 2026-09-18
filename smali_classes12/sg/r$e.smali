.class public final Lsg/r$e;
.super Ljava/lang/Object;
.source "InverseMaskView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lsg/r;


# direct methods
.method public constructor <init>(Lsg/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/r$e;->g:Lsg/r;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/r$e;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/r$e;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/r$e;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lsg/r$e;->f:I

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lsg/r$e;->g:Lsg/r;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v2, p0, Lsg/r$e;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget-object v4, p0, Lsg/r$e;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3, v5, p1, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-static {v2, v3, p1, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget v1, p0, Lsg/r$e;->d:I

    .line 40
    .line 41
    iget p0, p0, Lsg/r$e;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, p0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    int-to-float p0, p0

    .line 47
    add-float/2addr v1, p0

    .line 48
    float-to-int p0, v1

    .line 49
    iput p0, v0, Lsg/r;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
