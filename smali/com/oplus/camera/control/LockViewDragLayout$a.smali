.class public final Lcom/oplus/camera/control/LockViewDragLayout$a;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/LockViewDragLayout;->h(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$a;->a:Lcom/oplus/camera/control/LockViewDragLayout;

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
    sget v0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$a;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout;->H:Landroid/graphics/Point;

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
