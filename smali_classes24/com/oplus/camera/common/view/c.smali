.class public final Lcom/oplus/camera/common/view/c;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/view/c;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/c;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->b:Lcom/oplus/camera/common/view/SwitchCameraBar$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/oplus/camera/common/view/SwitchCameraBar$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Le6/l0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, p0, p1}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SwitchCameraBar"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget p1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->D:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    cmpl-float p1, p0, p1

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    div-float/2addr p0, v1

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, v2

    .line 43
    mul-int/2addr p0, p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    :goto_0
    add-int/2addr p1, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->o0:I

    .line 49
    .line 50
    int-to-float v1, p1

    .line 51
    div-float/2addr p0, v1

    .line 52
    float-to-int p0, p0

    .line 53
    mul-int/2addr p0, p1

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object p0, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->e1:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget v1, v0, Lcom/oplus/camera/common/view/SwitchCameraBar;->a0:I

    .line 73
    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->a(Lcom/oplus/camera/common/view/SwitchCameraBar;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 88
    .line 89
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return v2
.end method
