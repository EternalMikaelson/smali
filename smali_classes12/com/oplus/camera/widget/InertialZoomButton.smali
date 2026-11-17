.class public Lcom/oplus/camera/widget/InertialZoomButton;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "InertialZoomButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/InertialZoomButton$a;
    }
.end annotation


# instance fields
.field public O:Lcom/oplus/camera/widget/InertialZoomButton$a;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->O:Lcom/oplus/camera/widget/InertialZoomButton$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->P:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->O:Lcom/oplus/camera/widget/InertialZoomButton$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->P:Z

    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->O:Lcom/oplus/camera/widget/InertialZoomButton$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final performLongClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->P:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/widget/InertialZoomButton;->O:Lcom/oplus/camera/widget/InertialZoomButton$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/camera/widget/InertialZoomButton$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public setOnInertialZoomButtonListener(Lcom/oplus/camera/widget/InertialZoomButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomButton;->O:Lcom/oplus/camera/widget/InertialZoomButton$a;

    .line 2
    .line 3
    return-void
.end method
