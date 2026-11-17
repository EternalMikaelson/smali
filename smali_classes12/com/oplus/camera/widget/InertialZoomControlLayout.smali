.class public Lcom/oplus/camera/widget/InertialZoomControlLayout;
.super Landroid/widget/LinearLayout;
.source "InertialZoomControlLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/InertialZoomControlLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomControlLayout;->a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomControlLayout;->a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomControlLayout;->a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertialZoomControlLayout$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertialZoomControlLayout;->a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/InertialZoomControlLayout$a;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public setInertialZoomControlLayoutListener(Lcom/oplus/camera/widget/InertialZoomControlLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/InertialZoomControlLayout;->a:Lcom/oplus/camera/widget/InertialZoomControlLayout$a;

    .line 2
    .line 3
    return-void
.end method
