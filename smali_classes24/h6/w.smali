.class public final Lh6/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaskViewActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/w;->a:Lcom/oplus/camera/component/MaskViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh6/w;->a:Lcom/oplus/camera/component/MaskViewActivity;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->I:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, Lh6/u;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lh6/x;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lh6/x;-><init>(Lcom/oplus/camera/component/MaskViewActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/oplus/camera/component/MaskViewActivity;->H:J

    .line 56
    .line 57
    iget v2, p0, Lcom/oplus/camera/component/MaskViewActivity;->I:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity;->G:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
