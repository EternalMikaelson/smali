.class public final Llk/d;
.super Ljava/lang/Object;
.source "ShareEditThumbMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/d;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p0, p0, Llk/d;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->X:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->d8()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->a(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3, p1}, Lcom/oplus/camera/util/Util;->W0(FFLandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C0:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->C0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->F:F

    .line 67
    .line 68
    add-float/2addr p1, v0

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->G:F

    .line 80
    .line 81
    sub-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->c:F

    .line 83
    .line 84
    sub-float/2addr v0, v2

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->s0:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    return v1
.end method
