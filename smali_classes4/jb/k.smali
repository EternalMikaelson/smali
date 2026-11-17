.class public final synthetic Ljb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/k;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljb/k;->a:Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 13
    .line 14
    invoke-interface {p1}, Lib/r1;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ly4/v6;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "FocusIndicatorRotateLayout"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->J:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lib/r1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->y:Lib/r1;

    .line 51
    .line 52
    invoke-interface {p1}, Lib/r1;->k0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->I:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/a;->K:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/a;->h:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    add-float/2addr v0, p2

    .line 76
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/a;->A:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->i:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    div-float/2addr p0, v1

    .line 86
    add-float/2addr p0, p2

    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method
