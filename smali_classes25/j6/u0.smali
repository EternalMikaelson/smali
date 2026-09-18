.class public final Lj6/u0;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;IIII)V
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
    iput-object p1, p0, Lj6/u0;->f:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/u0;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput p3, p0, Lj6/u0;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj6/u0;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj6/u0;->d:I

    .line 13
    .line 14
    iput p6, p0, Lj6/u0;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/u0;->f:Lcom/oplus/camera/control/MainShutterButton;

    .line 4
    .line 5
    iget-object v0, p0, Lj6/u0;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lj6/u0;->d:I

    .line 9
    .line 10
    iget p0, p0, Lj6/u0;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/control/MainShutterButton;->e5(Landroid/graphics/Paint;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/u0;->f:Lcom/oplus/camera/control/MainShutterButton;

    .line 4
    .line 5
    iget-object v0, p0, Lj6/u0;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lj6/u0;->d:I

    .line 9
    .line 10
    iget p0, p0, Lj6/u0;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/control/MainShutterButton;->e5(Landroid/graphics/Paint;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/u0;->f:Lcom/oplus/camera/control/MainShutterButton;

    .line 4
    .line 5
    iget-object v0, p0, Lj6/u0;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lj6/u0;->b:I

    .line 9
    .line 10
    iget p0, p0, Lj6/u0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/control/MainShutterButton;->e5(Landroid/graphics/Paint;ZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
