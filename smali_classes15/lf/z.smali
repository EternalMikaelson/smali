.class public final Llf/z;
.super Ljava/lang/Object;
.source "TimeLapseProParamScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/z;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

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
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w1:I

    .line 11
    .line 12
    iget-object p0, p0, Llf/z;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
