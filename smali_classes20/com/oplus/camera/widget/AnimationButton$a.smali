.class public final Lcom/oplus/camera/widget/AnimationButton$a;
.super Ljava/lang/Object;
.source "AnimationButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/AnimationButton;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/widget/AnimationButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/widget/AnimationButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/widget/AnimationButton$a;->b:Lcom/oplus/camera/widget/AnimationButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/widget/AnimationButton$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "scaleHolder"

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
    iget-object v1, p0, Lcom/oplus/camera/widget/AnimationButton$a;->b:Lcom/oplus/camera/widget/AnimationButton;

    .line 14
    .line 15
    iput v0, v1, Lcom/oplus/camera/widget/AnimationButton;->m:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float v0, v2

    .line 22
    const v2, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    iget-boolean v2, v1, Lcom/oplus/camera/widget/AnimationButton;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/camera/widget/AnimationButton$a;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float p0, v2

    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0}, Lcom/oplus/camera/widget/AnimationButton;->b(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "brightnessHolder"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v1, Lcom/oplus/camera/widget/AnimationButton;->l:F

    .line 64
    .line 65
    iget p0, v1, Lcom/oplus/camera/widget/AnimationButton;->m:F

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/oplus/camera/widget/AnimationButton;->a(Lcom/oplus/camera/widget/AnimationButton;F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
