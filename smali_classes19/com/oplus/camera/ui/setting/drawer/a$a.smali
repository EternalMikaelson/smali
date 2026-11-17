.class public final Lcom/oplus/camera/ui/setting/drawer/a$a;
.super Ljava/lang/Object;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/a;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a$a;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a$a;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

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
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a$a;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    return p3

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const/high16 p2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    cmpg-float p1, p2, p1

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->J(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a$a;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->J(Lcom/oplus/camera/ui/setting/drawer/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
