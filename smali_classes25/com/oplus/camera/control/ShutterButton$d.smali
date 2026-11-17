.class public final Lcom/oplus/camera/control/ShutterButton$d;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->c1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/ShutterButton;ZZZ)V
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
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$d;->d:Lcom/oplus/camera/control/ShutterButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton$d;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/control/ShutterButton$d;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/camera/control/ShutterButton$d;->c:Z

    .line 11
    .line 12
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
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton$d;->a:Z

    .line 12
    .line 13
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 14
    .line 15
    .line 16
    const v2, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/camera/control/ShutterButton$d;->d:Lcom/oplus/camera/control/ShutterButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {v3, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableScale(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton$d;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    mul-float/2addr v1, p1

    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/oplus/camera/common/view/RotateImageView;->setDrawableAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton$d;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
