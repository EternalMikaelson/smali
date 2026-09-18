.class public final Lyk/d;
.super Ljava/lang/Object;
.source "TinyScreenUIContainer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lyk/c;


# direct methods
.method public constructor <init>(Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/d;->a:Lyk/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk/d;->a:Lyk/c;

    .line 2
    .line 3
    iget-object v1, v0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget-object v1, v0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p0

    .line 34
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    iget-object v2, v0, Lyk/c;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    const v2, 0x7f100099

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    const v2, 0x7f071d9b

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0x7f071d9a

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v1, v0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object v2, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    new-instance v1, Lyk/e;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lyk/e;-><init>(Lyk/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
