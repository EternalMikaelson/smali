.class public final synthetic Lb5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb5/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lb5/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lb5/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    const-string p1, "$isTouched"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    check-cast p0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast p0, Lb5/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget p2, p0, Lb5/h;->f:I

    .line 55
    .line 56
    sub-int p2, p1, p2

    .line 57
    .line 58
    iget v3, p0, Lb5/h;->g:I

    .line 59
    .line 60
    sub-int v3, v2, v3

    .line 61
    .line 62
    mul-int v4, p2, p2

    .line 63
    .line 64
    mul-int v5, v3, v3

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    int-to-double v4, v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-int v4, v4

    .line 73
    if-gtz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lb5/h;->h:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    add-int/2addr v4, p2

    .line 81
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    .line 83
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    .line 85
    add-int/2addr p2, v3

    .line 86
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    .line 88
    iput p1, p0, Lb5/h;->f:I

    .line 89
    .line 90
    iput v2, p0, Lb5/h;->g:I

    .line 91
    .line 92
    iget-object p1, p0, Lb5/h;->a:Landroid/view/WindowManager;

    .line 93
    .line 94
    iget-object p0, p0, Lb5/h;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput p1, p0, Lb5/h;->f:I

    .line 102
    .line 103
    iput v2, p0, Lb5/h;->g:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
