.class public final Lj6/z0;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;)V
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
    iput-object p1, p0, Lj6/z0;->b:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/z0;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    move-result p1

    .line 11
    iget-object v0, p0, Lj6/z0;->b:Lcom/oplus/camera/control/MainShutterButton;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/camera/control/MainShutterButton;->u1:I

    .line 14
    .line 15
    iget-object p0, p0, Lj6/z0;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/oplus/camera/control/MainShutterButton;->e5(Landroid/graphics/Paint;ZII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p1, v0, Lcom/oplus/camera/control/MainShutterButton;->u1:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/camera/control/MainShutterButton;->l2:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget p1, v0, Lcom/oplus/camera/control/MainShutterButton;->u1:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
