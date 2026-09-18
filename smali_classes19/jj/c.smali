.class public final synthetic Ljj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;ILandroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/c;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljj/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ljj/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljj/c;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput p5, p0, Ljj/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget p1, Ljj/e;->U:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ljj/c;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget v0, p0, Ljj/c;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Ljj/c;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget v2, p0, Ljj/c;->e:I

    .line 14
    .line 15
    iget-object p0, p0, Ljj/c;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    sget-object p0, Ld5/a;->B:Lz1/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x136

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_5
    sget-object p0, Ld5/a;->A:Lz1/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    const-wide/16 p1, 0x50

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0
.end method
