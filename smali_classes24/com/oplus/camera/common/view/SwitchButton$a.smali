.class public final Lcom/oplus/camera/common/view/SwitchButton$a;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$a;->a:Lcom/oplus/camera/common/view/SwitchButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$a;->a:Lcom/oplus/camera/common/view/SwitchButton;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->F:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton;->C:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->D:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 22
    .line 23
    iget v1, v1, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->E:Lcom/oplus/camera/common/view/SwitchButton$d;

    .line 26
    .line 27
    iget v2, v2, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 28
    .line 29
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->a:F

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->m:F

    .line 36
    .line 37
    sub-float/2addr p1, v1

    .line 38
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->n:F

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    div-float/2addr p1, v2

    .line 42
    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/camera/common/view/SwitchButton;->i:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lcom/oplus/camera/common/view/SwitchButton;->j:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/oplus/camera/common/view/SwitchButton$d;->b:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
