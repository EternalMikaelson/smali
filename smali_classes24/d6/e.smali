.class public final Ld6/e;
.super Ljava/lang/Object;
.source "AnimUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ld6/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld6/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld6/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Ld6/e;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld6/e;->c:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    iget v1, p0, Ld6/e;->b:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iget p0, p0, Ld6/e;->d:I

    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
