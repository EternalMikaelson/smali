.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lc5/e;


# direct methods
.method public synthetic constructor <init>(Lc5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/c;->a:Lc5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lc5/c;->a:Lc5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p0, Lc5/e;->p:I

    .line 30
    .line 31
    sub-int p2, p1, p2

    .line 32
    .line 33
    iget v2, p0, Lc5/e;->q:I

    .line 34
    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    mul-int v3, p2, p2

    .line 38
    .line 39
    mul-int v4, v2, v2

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    int-to-double v3, v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-int v3, v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lc5/e;->n:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    add-int/2addr v4, p2

    .line 57
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    iput p1, p0, Lc5/e;->p:I

    .line 65
    .line 66
    iput v0, p0, Lc5/e;->q:I

    .line 67
    .line 68
    iget-object p1, p0, Lc5/e;->m:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object p0, p0, Lc5/e;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {p1, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput p1, p0, Lc5/e;->p:I

    .line 77
    .line 78
    iput v0, p0, Lc5/e;->q:I

    .line 79
    .line 80
    :goto_1
    return v1
.end method
