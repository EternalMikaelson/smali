.class public abstract Laj/b;
.super Ljava/lang/Object;
.source "BrightnessAnimationListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laj/b;->a:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laj/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iput p2, p0, Laj/b;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    new-instance v0, Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p2, v1}, Laj/a;-><init>(FFI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BrightnessAnimationListener"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, Laj/b;->d:F

    .line 13
    .line 14
    iput p2, p0, Laj/b;->e:F

    .line 15
    .line 16
    iput p1, p0, Laj/b;->f:F

    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Laj/b;->e:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float/2addr p1, v0

    .line 14
    iget v0, p0, Laj/b;->d:F

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    iget v0, p0, Laj/b;->e:F

    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    cmpg-float v2, v1, v0

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Laj/b;->f:F

    .line 30
    .line 31
    sub-float/2addr v1, p1

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Laj/b;->c:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float v0, p1, v0

    .line 40
    .line 41
    iget-object v1, p0, Laj/b;->b:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 44
    .line 45
    iget-object v0, p0, Laj/b;->a:Landroid/view/Window;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgh/c;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, p0, v1}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "BrightnessAnimationListener"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Laj/b;->f:F

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laj/b;->a(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
