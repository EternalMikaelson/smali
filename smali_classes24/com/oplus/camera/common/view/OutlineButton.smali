.class public Lcom/oplus/camera/common/view/OutlineButton;
.super Lcom/oplus/camera/common/view/b;
.source "OutlineButton.java"


# static fields
.field public static final m0:Landroid/view/animation/PathInterpolator;

.field public static final n0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public k0:F

.field public l0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/j0;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/common/view/OutlineButton;->m0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    sget-object v0, Ld5/a;->d:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/common/view/OutlineButton;->n0:Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->k0:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lcom/oplus/camera/common/view/OutlineButton;->k0:F

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v1, 0x3f6e147b    # 0.93f

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    const-string v1, "scaleHolder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/oplus/camera/common/view/OutlineButton;->m0:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Lcom/oplus/camera/common/view/OutlineButton;->n0:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/16 v1, 0x154

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Le6/v;

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/camera/common/view/OutlineButton;->l0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/OutlineButton;->n(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/OutlineButton;->n(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
