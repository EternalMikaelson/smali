.class public final Lgg/t;
.super Ljava/lang/Object;
.source "XpanPhysicalFilterPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/t;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgg/t;->a:Lcom/oplus/camera/feature/xpan/view/widget/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    const/16 p2, 0x3e8

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/c;->z:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 40
    .line 41
    .line 42
    return v0
.end method
