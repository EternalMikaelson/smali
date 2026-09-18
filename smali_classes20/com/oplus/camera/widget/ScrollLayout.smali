.class public Lcom/oplus/camera/widget/ScrollLayout;
.super Landroid/widget/RelativeLayout;
.source "ScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/ScrollLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/oplus/camera/widget/ScrollLayout$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->b:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/oplus/camera/widget/ScrollLayout;->c:Lcom/oplus/camera/widget/ScrollLayout$a;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 31
    .line 32
    iget p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->d:I

    .line 33
    .line 34
    if-ge v0, p1, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lez v0, :cond_3

    .line 40
    .line 41
    iput v2, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 44
    .line 45
    neg-int p1, p1

    .line 46
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->c:Lcom/oplus/camera/widget/ScrollLayout$a;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 55
    .line 56
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/d$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/camera/feature/out/screen/capture/d$c;->a:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/oplus/camera/feature/out/screen/capture/R$dimen;->out_capture_slide_up_exit_offset:I

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/camera/feature/out/screen/capture/d;->d:Lcom/oplus/camera/feature/out/screen/capture/d$d;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p1, Lx0/j;

    .line 77
    .line 78
    iget-object p1, p1, Lx0/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/oplus/camera/feature/out/screen/capture/b0;->v:Z

    .line 83
    .line 84
    xor-int/2addr v0, v1

    .line 85
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 89
    .line 90
    neg-int p1, p1

    .line 91
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput v2, p0, Lcom/oplus/camera/widget/ScrollLayout;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput v0, p0, Lcom/oplus/camera/widget/ScrollLayout;->b:I

    .line 102
    .line 103
    :goto_2
    return v1
.end method

.method public setAllowSlideDown(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/oplus/camera/widget/ScrollLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->c:Lcom/oplus/camera/widget/ScrollLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScrollLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/ScrollLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
