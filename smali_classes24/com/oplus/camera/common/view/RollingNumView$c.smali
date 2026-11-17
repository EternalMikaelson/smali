.class public final Lcom/oplus/camera/common/view/RollingNumView$c;
.super Ljava/lang/Object;
.source "RollingNumView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RollingNumView;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/RollingNumView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/RollingNumView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/RollingNumView$c;->a:Lcom/oplus/camera/common/view/RollingNumView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object p0, p0, Lcom/oplus/camera/common/view/RollingNumView$c;->a:Lcom/oplus/camera/common/view/RollingNumView;

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->C:F

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->H:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/oplus/camera/common/view/RollingNumView;->D:I

    .line 21
    .line 22
    const/high16 v0, 0x42340000    # 45.0f

    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/oplus/camera/common/view/RollingNumView;->E:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
