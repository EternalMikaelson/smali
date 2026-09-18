.class public final Ltk/c;
.super Ljava/lang/Object;
.source "BurstSettingDrawerLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/c;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/c;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ltk/c;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    return p3

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p4, p2

    .line 25
    const/high16 p2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    cmpg-float p2, p2, p4

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    return p3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltk/c;->a:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpg-float p1, p1, v1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->J:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->i()V

    .line 30
    .line 31
    .line 32
    return p1
.end method
