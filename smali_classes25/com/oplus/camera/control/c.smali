.class public final Lcom/oplus/camera/control/c;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout$e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/control/c;->a:Lcom/oplus/camera/control/LockViewDragLayout$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

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
    move-result v6

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/control/c;->a:Lcom/oplus/camera/control/LockViewDragLayout$e;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li6/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 27
    .line 28
    iget-object v8, p1, Lcom/oplus/camera/control/LockViewDragLayout;->D:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float v4, p1, v0

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move v5, v6

    .line 51
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$e;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
