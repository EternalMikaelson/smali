.class public final synthetic Lga/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/d1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lga/d1;->a:Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->C:F

    .line 19
    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->z:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/MasterSwitchButton;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
