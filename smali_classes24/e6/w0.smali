.class public final Le6/w0;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/w0;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iget-object p0, p0, Le6/w0;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar;->X0:F

    .line 14
    .line 15
    return-void
.end method
