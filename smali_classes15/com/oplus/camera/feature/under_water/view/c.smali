.class public final Lcom/oplus/camera/feature/under_water/view/c;
.super Ljava/lang/Object;
.source "UnderWaterFeatureView.java"


# instance fields
.field public A:Lcom/oplus/camera/control/MainShutterButton;

.field public B:Lq6/e;

.field public C:I

.field public D:I

.field public E:Lq6/h;

.field public F:Lcom/oplus/camera/feature/under_water/view/a;

.field public G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

.field public H:Lcom/airbnb/lottie/LottieAnimationView;

.field public volatile I:I

.field public J:F

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/animation/AnimatorSet;

.field public M:Z

.field public N:Landroid/animation/ValueAnimator;

.field public O:Z

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/animation/ValueAnimator;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:I

.field public Y:Z

.field public final a:Lnf/a;

.field public b:Landroid/app/Activity;

.field public c:I

.field public d:Lji/b;

.field public final e:Landroid/content/res/Resources;

.field public f:Landroid/view/WindowInsetsController;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lcom/oplus/camera/common/view/StrokeTextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/oplus/camera/common/view/StrokeTextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/oplus/camera/common/view/StrokeTextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/oplus/camera/common/view/StrokeTextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

.field public y:Landroidx/appcompat/app/f;

.field public z:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->C:I

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->J:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->M:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->O:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Q:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->X:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lcom/oplus/camera/feature/under_water/view/c;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqf/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lqf/m;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    const-string v2, "UnderWaterFeatureView"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lvb/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p1, v3}, Lvb/e;-><init>(FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lz1/e;

    .line 17
    .line 18
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-array p0, v0, [F

    .line 28
    .line 29
    fill-array-data p0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lz1/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lmf/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_guide_content_text:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, "com.oplus.feature.under.water.support.text.des2"

    .line 20
    .line 21
    invoke-static {v5, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_guide_content_text_des_2:I

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v4, Lq6/h;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lh3/i;->a:Lh3/a;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5}, Lq6/h;->e(ZLh3/a;)V

    .line 43
    .line 44
    .line 45
    sget v5, Lcom/oplus/camera/feature/under_water/R$string;->under_water_guide_title_text:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lh2/e;->o(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ld6/c1;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_guide_positive_button_text:I

    .line 61
    .line 62
    new-instance v5, Lqf/f;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lqf/f;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v5}, Lh2/e;->m(ILqf/f;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_guide_negative_button_text:I

    .line 71
    .line 72
    new-instance v5, Lqf/g;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Lqf/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v5}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 85
    .line 86
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Lmf/c;->d(Landroid/content/Context;Landroid/view/Window;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 102
    .line 103
    new-instance v4, Lcom/oplus/camera/feature/under_water/view/c$c;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/under_water/view/c$c;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 112
    .line 113
    new-instance v4, Lcom/oplus/camera/feature/under_water/view/c$d;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/under_water/view/c$d;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Lcom/oplus/camera/feature/under_water/view/a;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 133
    .line 134
    sget v5, Lcom/oplus/camera/feature/under_water/R$style;->UnderWaterHintDialog:I

    .line 135
    .line 136
    invoke-direct {v1, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 140
    .line 141
    new-instance v4, Lcom/oplus/camera/feature/under_water/view/c$e;

    .line 142
    .line 143
    invoke-direct {v4, p0, v0}, Lcom/oplus/camera/feature/under_water/view/c$e;-><init>(Lcom/oplus/camera/feature/under_water/view/c;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v1, Lcom/oplus/camera/feature/under_water/view/a;->j:Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x4

    .line 162
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 163
    .line 164
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x38

    .line 167
    .line 168
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 172
    .line 173
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 174
    .line 175
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 176
    .line 177
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 230
    .line 231
    new-instance v2, Lqf/h;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lqf/h;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 249
    .line 250
    new-instance v2, Lcom/oplus/camera/feature/under_water/view/c$f;

    .line 251
    .line 252
    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/under_water/view/c$f;-><init>(Lcom/oplus/camera/feature/under_water/view/c;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lmf/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lli/c;->cb()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lli/c;->e1(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->D:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 65
    .line 66
    const/high16 v3, 0x42100000    # 36.0f

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 v2, 0x42d60000    # 107.0f

    .line 73
    .line 74
    :goto_0
    sget v4, Ld6/r0;->c:I

    .line 75
    .line 76
    invoke-static {v1, v4, v2}, Ld6/r0;->b(Landroid/content/Context;IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 84
    .line 85
    sget v2, Ld6/r0;->c:I

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Ld6/r0;->b(Landroid/content/Context;IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 95
    .line 96
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->g:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lli/c;->e1(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 106
    .line 107
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 116
    .line 117
    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-string v1, "UnderWaterFeatureView"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "keyEventPressDownAnim, mKeyPressUpAnim isRunning: "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " mKeyPressDownAnim.isRunning: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    new-instance v0, Lj6/j1;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v0, p2, v2}, Lj6/j1;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-static {v2, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    filled-new-array {v2, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    const-wide/16 v2, 0x96

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v2, Lqf/r;

    .line 147
    .line 148
    invoke-direct {v2, p1, v0}, Lqf/r;-><init>(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance v1, Lqf/s;

    .line 157
    .line 158
    invoke-direct {v1, p1, p0, p2}, Lqf/s;-><init>(Landroid/view/View;Lcom/oplus/camera/feature/under_water/view/c;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "UnderWaterFeatureView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "keyEventPressUpAnim, mKeyPressUpAnim isRunning: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " mKeyPressDownAnim.isRunning: "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->U:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " mNeedExecutePressUpAnim: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance v0, Ly4/se;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, p2, v1}, Ly4/se;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v1, v0}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-int v0, v0

    .line 114
    const/4 v1, 0x0

    .line 115
    filled-new-array {v1, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const-wide/16 v1, 0xc8

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v1, Lqf/t;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2}, Lqf/t;-><init>(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance p2, Lqf/u;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lqf/u;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->V:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UnderWaterFeatureView"

    .line 3
    .line 4
    new-instance v1, Ly4/gb;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Ly4/gb;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lqf/j;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lqf/j;-><init>(Landroid/widget/RelativeLayout;Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized i(IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UnderWaterFeatureView"

    .line 3
    .line 4
    new-instance v1, Ld6/h3;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Ld6/h3;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v1, Lqe/k;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, p2}, Lqe/k;-><init>(Landroid/widget/RelativeLayout;Lcom/oplus/camera/feature/under_water/view/c;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/under_water/view/c;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/under_water/view/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 20
    .line 21
    check-cast p0, Lpf/b;

    .line 22
    .line 23
    iget-boolean v0, p0, Lpf/b;->I:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object p0, p0, Lpf/b;->F:Lof/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lof/b;->e(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lof/c;->b:Lr6/a;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ILandroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    const/16 v6, 0x138

    invoke-static {v6, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    const/4 v6, 0x3

    const/16 v7, 0xe

    if-eqz v5, :cond_7

    const/16 v8, 0x60

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    const/16 v11, 0x15

    const/16 v12, 0x14

    if-eq v5, v10, :cond_4

    const/16 v13, 0xb4

    if-eq v5, v13, :cond_3

    if-eq v5, v9, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    div-int/lit8 v2, p6, 0x2

    add-int v2, v2, p5

    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v12, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v8, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    move v11, v12

    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v5, v10

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x0

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v12

    goto :goto_1

    :cond_5
    move v2, v11

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    div-int/lit8 v2, p6, 0x2

    add-int v2, v2, p5

    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    invoke-static {v12, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 11
    invoke-static {v8, v2}, Lmf/c;->a(ILandroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v11, v12

    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v5, v9

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    move-object v3, p1

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    int-to-float v3, v5

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lmf/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lof/c;->a:Lr6/a;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_up_hint_touch:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_hint_text:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lz1/b;

    .line 48
    .line 49
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lmf/c;->p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_down_hint_touch:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_hint_text:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lz1/b;

    .line 73
    .line 74
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lmf/c;->p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 83
    .line 84
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_power_exit_hint_text:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Lz1/b;

    .line 91
    .line 92
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lmf/c;->p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    new-instance v0, Lib/i;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterFeatureView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lz1/b;

    .line 36
    .line 37
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/oplus/camera/feature/under_water/view/c$b;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/oplus/camera/feature/under_water/view/c$b;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v12, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v13, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v14, p0, Lcom/oplus/camera/feature/under_water/view/c;->r:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    filled-new-array/range {v7 .. v14}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v2 .. v7}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Lz1/b;

    .line 82
    .line 83
    invoke-direct {v11}, Lz1/b;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    filled-new-array {p0}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static/range {v8 .. v13}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n(Landroid/animation/AnimatorListenerAdapter;Z)V
    .locals 3

    .line 1
    new-instance v0, Ln6/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ln6/b;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterFeatureView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lqf/i;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, p2, v2}, Lqf/i;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

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

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UnderWaterFeatureView"

    .line 3
    .line 4
    const-string v1, "stopExitLoading"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/under_water/view/c$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/under_water/view/c$a;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/under_water/view/c;->n(Landroid/animation/AnimatorListenerAdapter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->E:Lq6/h;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Ly4/g;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UnderWaterFeatureView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Ly4/qf;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq6/e;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 22
    .line 23
    sget v5, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_shot_bubble_tip:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 35
    .line 36
    sget v5, Lcom/oplus/camera/feature/under_water/R$color;->rm_underwater_shutter_tip_text_color:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Lq6/e;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->B:Lq6/e;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1, v2}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 9

    .line 1
    new-instance v0, Ly4/y2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "UnderWaterFeatureView"

    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 2
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 3
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 4
    invoke-virtual {p1, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_up_hint_touch:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_hint_text:I

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 7
    invoke-static {}, Ld6/c1;->q()V

    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->under_water_power_hint_text:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_down_hint_touch:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_hint_text:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz1/b;

    invoke-direct {v1}, Lz1/b;-><init>()V

    invoke-static {p1, v0, v1}, Lmf/c;->p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_hint_text:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-static {}, Lmf/c;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lv6/o;->B()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lmf/c;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_no_wide_angle_guide_hint_text:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_up_guide_hint_touch:I

    goto :goto_3

    :cond_6
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_volume_up_guide_hint_text:I

    .line 15
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_down_guide_hint_touch:I

    goto :goto_5

    :cond_7
    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_volume_down_guide_hint_text:I

    .line 16
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/under_water/R$string;->under_water_power_guide_hint_text:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/under_water/view/NumCenterText;->setNum(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    new-instance v6, Lz1/b;

    invoke-direct {v6}, Lz1/b;-><init>()V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    filled-new-array {p1, v0}, [Landroid/view/View;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    check-cast p1, Lq7/u;

    .line 27
    invoke-virtual {p1}, Lq7/u;->b1()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    new-instance v3, Lz1/b;

    invoke-direct {v3}, Lz1/b;-><init>()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    filled-new-array {p1, p0}, [Landroid/view/View;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    goto/16 :goto_8

    :cond_a
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    check-cast p1, Lq7/u;

    .line 29
    invoke-virtual {p1}, Lq7/u;->b1()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    new-instance v3, Lz1/b;

    invoke-direct {v3}, Lz1/b;-><init>()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    filled-new-array {p1, v5, p0}, [Landroid/view/View;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    goto/16 :goto_8

    .line 31
    :cond_b
    invoke-static {}, Ld6/c1;->q()V

    goto/16 :goto_8

    :cond_c
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    and-int/2addr v0, v1

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    iget-boolean v3, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v3, :cond_d

    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_up_hint_touch:I

    goto :goto_6

    :cond_d
    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_up_hint_text:I

    .line 32
    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 33
    invoke-static {}, Ld6/c1;->q()V

    sget v3, Lcom/oplus/camera/feature/under_water/R$string;->under_water_power_hint_text:I

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->rm_under_water_guide_volume_down_hint_touch:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_hint_video_text:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lz1/b;

    invoke-direct {v2}, Lz1/b;-><init>()V

    invoke-static {p1, v0, v2}, Lmf/c;->p(Lcom/oplus/camera/common/view/StrokeTextView;Ljava/lang/String;Lz1/b;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/feature/under_water/R$string;->under_water_volume_down_hint_video_text:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    new-instance v5, Lz1/b;

    invoke-direct {v5}, Lz1/b;-><init>()V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    filled-new-array {p1, v0}, [Landroid/view/View;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    check-cast p1, Lq7/u;

    .line 45
    invoke-virtual {p1}, Lq7/u;->b1()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    new-instance v3, Lz1/b;

    invoke-direct {v3}, Lz1/b;-><init>()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    filled-new-array {p1, p0}, [Landroid/view/View;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    goto :goto_8

    :cond_11
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    check-cast p1, Lq7/u;

    .line 47
    invoke-virtual {p1}, Lq7/u;->b1()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    new-instance v3, Lz1/b;

    invoke-direct {v3}, Lz1/b;-><init>()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->o:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->l:Landroid/widget/RelativeLayout;

    filled-new-array {p1, v5, p0}, [Landroid/view/View;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    goto :goto_8

    .line 49
    :cond_12
    invoke-static {}, Ld6/c1;->q()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v3, 0x3e

    .line 14
    .line 15
    const/16 v4, 0x148

    .line 16
    .line 17
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->k:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v8, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v9, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->volumeUpHintText:I

    .line 87
    .line 88
    invoke-virtual {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->k:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v6, 0x41

    .line 114
    .line 115
    invoke-static {v6, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v4, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_2
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v8, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v9, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v7, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    .line 173
    .line 174
    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->volumeDownHintText:I

    .line 175
    .line 176
    invoke-virtual {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->n:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {v3, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-static {v4, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_4
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 211
    .line 212
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->q:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {v8, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v9, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-static {v7, v6}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 258
    .line 259
    .line 260
    sget v6, Lcom/oplus/camera/feature/under_water/R$id;->powerHintText:I

    .line 261
    .line 262
    invoke-virtual {v5, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->q:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->t:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v3, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_6

    .line 298
    :cond_6
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 299
    .line 300
    invoke-static {v4, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_6
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 305
    .line 306
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->t:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    .line 314
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 321
    .line 322
    invoke-static {v8, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    iget-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-static {v9, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-static {v7, v4}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 352
    .line 353
    .line 354
    sget v4, Lcom/oplus/camera/feature/under_water/R$id;->spruceHintText:I

    .line 355
    .line 356
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->t:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    .line 382
    iget v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->D:I

    .line 383
    .line 384
    const/4 v4, 0x6

    .line 385
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 386
    .line 387
    .line 388
    iget v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->D:I

    .line 389
    .line 390
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    .line 392
    .line 393
    const/16 v3, 0xf

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0xe

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v6}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    iget-object v9, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 417
    .line 418
    const/16 v11, 0x28

    .line 419
    .line 420
    invoke-static {v11, v9}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    .line 428
    .line 429
    const/16 v9, 0xc

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    .line 441
    iget-object v9, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 442
    .line 443
    const/16 v11, 0x138

    .line 444
    .line 445
    invoke-static {v11, v9}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget-object v11, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 450
    .line 451
    const/16 v12, 0x1a

    .line 452
    .line 453
    invoke-static {v12, v11}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-direct {v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x3

    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    const/16 v14, -0x23

    .line 464
    .line 465
    const/16 v15, 0x74

    .line 466
    .line 467
    const/16 v11, 0x10e

    .line 468
    .line 469
    const/16 v13, 0x5a

    .line 470
    .line 471
    const/16 v16, 0x51

    .line 472
    .line 473
    if-eq v1, v13, :cond_c

    .line 474
    .line 475
    const/16 v13, 0xb4

    .line 476
    .line 477
    if-eq v1, v13, :cond_b

    .line 478
    .line 479
    if-eq v1, v11, :cond_9

    .line 480
    .line 481
    :goto_8
    const/16 v11, 0x15

    .line 482
    .line 483
    :goto_9
    const/16 v13, 0x11

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_9
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 490
    .line 491
    invoke-static {v15, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 496
    .line 497
    invoke-static {v12, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_a
    const/16 v8, 0x11

    .line 512
    .line 513
    :goto_a
    sget v1, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenCount:I

    .line 514
    .line 515
    invoke-virtual {v6, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 528
    .line 529
    invoke-static {v14, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 534
    .line 535
    const/16 v11, 0x31

    .line 536
    .line 537
    move/from16 v13, v16

    .line 538
    .line 539
    const/16 v1, 0x5a

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_b
    sget v3, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenCount:I

    .line 543
    .line 544
    invoke-virtual {v6, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 551
    .line 552
    const/16 v4, -0x5b

    .line 553
    .line 554
    invoke-static {v4, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 559
    .line 560
    const/16 v11, 0x13

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 564
    .line 565
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 566
    .line 567
    invoke-static {v15, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v5, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 572
    .line 573
    invoke-static {v12, v5}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-direct {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    const/16 v8, 0x11

    .line 587
    .line 588
    :cond_d
    sget v1, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenCount:I

    .line 589
    .line 590
    invoke-virtual {v6, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 603
    .line 604
    invoke-static {v14, v1}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 609
    .line 610
    move v1, v11

    .line 611
    move/from16 v11, v16

    .line 612
    .line 613
    move v13, v11

    .line 614
    goto :goto_b

    .line 615
    :cond_e
    const/4 v3, 0x2

    .line 616
    sget v4, Lcom/oplus/camera/feature/under_water/R$id;->photoTakenCount:I

    .line 617
    .line 618
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 625
    .line 626
    invoke-static {v8, v3}, Lmf/c;->a(ILandroid/content/Context;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :goto_b
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 645
    .line 646
    int-to-float v3, v1

    .line 647
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->w:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 671
    .line 672
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Lga/m;

    .line 677
    .line 678
    invoke-direct {v3, v1, v9}, Lga/m;-><init>(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->j:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 685
    .line 686
    invoke-virtual {v1, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->m:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 690
    .line 691
    invoke-virtual {v1, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->p:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 695
    .line 696
    invoke-virtual {v1, v11}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->s:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Llf/c;

    .line 706
    .line 707
    invoke-direct {v1, v11, v10}, Llf/c;-><init>(II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public final declared-synchronized u(I)V
    .locals 9

    .line 1
    const-string v0, "updateUnderWaterViewStatus, status: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "UnderWaterFeatureView"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " , mPreStatus: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    if-eq p1, v1, :cond_c

    .line 51
    .line 52
    const-wide/16 v3, 0xbb8

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x2

    .line 56
    const/16 v7, 0x15

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-eq p1, v6, :cond_7

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    if-eq p1, v8, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, -0x9

    .line 76
    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 78
    .line 79
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 80
    .line 81
    or-int/2addr p1, v8

    .line 82
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 85
    .line 86
    check-cast p1, Lpf/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lpf/b;->o2()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 94
    .line 95
    const/16 v1, 0x1c

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 106
    .line 107
    or-int/2addr p1, v0

    .line 108
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 111
    .line 112
    new-instance v0, Landroidx/activity/h;

    .line 113
    .line 114
    invoke-direct {v0, p0, v7}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_3
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 123
    .line 124
    or-int/2addr p1, v1

    .line 125
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 126
    .line 127
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, -0x3

    .line 130
    .line 131
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 132
    .line 133
    and-int/lit8 p1, v0, 0x2

    .line 134
    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 138
    .line 139
    new-instance v0, Ly4/i6;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 148
    .line 149
    check-cast p1, Lpf/b;

    .line 150
    .line 151
    iget-object p1, p1, Lpf/b;->N:Lpf/b$a;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    and-int/lit8 p1, v0, 0x1

    .line 159
    .line 160
    if-lez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 163
    .line 164
    new-instance v0, Lg3/e;

    .line 165
    .line 166
    const/16 v1, 0x18

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    and-int/lit8 p1, v0, 0x8

    .line 177
    .line 178
    const/16 v1, 0x11

    .line 179
    .line 180
    if-lez p1, :cond_6

    .line 181
    .line 182
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 183
    .line 184
    and-int/lit8 p1, p1, -0x9

    .line 185
    .line 186
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 187
    .line 188
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 189
    .line 190
    new-instance v0, Ly4/k6;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    and-int/lit8 p1, v0, 0x10

    .line 201
    .line 202
    if-lez p1, :cond_d

    .line 203
    .line 204
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 205
    .line 206
    and-int/lit8 p1, p1, -0x11

    .line 207
    .line 208
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 209
    .line 210
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 211
    .line 212
    new-instance v0, Lcom/oplus/aiunit/core/service/h;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_7
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 223
    .line 224
    or-int/2addr p1, v6

    .line 225
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 226
    .line 227
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 228
    .line 229
    and-int/lit8 p1, p1, -0x5

    .line 230
    .line 231
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 232
    .line 233
    and-int/lit8 p1, v0, 0x4

    .line 234
    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 238
    .line 239
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 248
    .line 249
    check-cast p1, Lpf/b;

    .line 250
    .line 251
    iget-object p1, p1, Lpf/b;->N:Lpf/b$a;

    .line 252
    .line 253
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    and-int/lit8 p1, v0, 0x1

    .line 258
    .line 259
    if-lez p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 262
    .line 263
    new-instance v0, Lc2/e;

    .line 264
    .line 265
    invoke-direct {v0, p0, v7}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    and-int/lit8 p1, v0, 0x8

    .line 273
    .line 274
    if-lez p1, :cond_a

    .line 275
    .line 276
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 277
    .line 278
    and-int/lit8 p1, p1, -0x9

    .line 279
    .line 280
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 281
    .line 282
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 283
    .line 284
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    and-int/lit8 p1, v0, 0x2

    .line 296
    .line 297
    if-lez p1, :cond_b

    .line 298
    .line 299
    iget-boolean p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->a:Lnf/a;

    .line 304
    .line 305
    check-cast p1, Lq7/u;

    .line 306
    .line 307
    invoke-virtual {p1}, Lq7/u;->b1()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    xor-int/lit8 v2, p1, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    new-instance v5, Lz1/b;

    .line 316
    .line 317
    invoke-direct {v5}, Lz1/b;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    new-array v7, v1, [Landroid/view/View;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->i:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    aput-object p1, v7, v0

    .line 327
    .line 328
    invoke-static/range {v2 .. v7}, Lmf/c;->o(ZLjava/lang/Float;Ljava/lang/Float;Lz1/b;Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_b
    and-int/lit8 p1, v0, 0x10

    .line 333
    .line 334
    if-lez p1, :cond_d

    .line 335
    .line 336
    iget p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 337
    .line 338
    and-int/lit8 p1, p1, -0x11

    .line 339
    .line 340
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 341
    .line 342
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 343
    .line 344
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 345
    .line 346
    invoke-direct {v0, p0, v7}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_c
    iput v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 354
    .line 355
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 356
    .line 357
    new-instance v0, Landroidx/emoji2/text/n;

    .line 358
    .line 359
    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_1
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :goto_2
    monitor-exit p0

    .line 368
    throw p1
.end method
