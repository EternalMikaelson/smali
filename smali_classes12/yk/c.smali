.class public final Lyk/c;
.super Lyk/a;
.source "TinyScreenUIContainer.java"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/oplus/camera/b;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

.field public h:Lq6/e;

.field public final i:Lcom/oplus/camera/ui/tinyui/setting/a;

.field public j:Lyk/j;

.field public k:Lcom/oplus/camera/common/view/HintTextView;

.field public l:Ljava/lang/AutoCloseable;

.field public m:Z

.field public final n:Lyk/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyk/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 10
    .line 11
    iput-object v0, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object v0, p0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    iput-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 18
    .line 19
    iput-object v0, p0, Lyk/c;->h:Lq6/e;

    .line 20
    .line 21
    iput-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 22
    .line 23
    iput-object v0, p0, Lyk/c;->j:Lyk/j;

    .line 24
    .line 25
    iput-object v0, p0, Lyk/c;->k:Lcom/oplus/camera/common/view/HintTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lyk/c;->l:Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lyk/c;->m:Z

    .line 31
    .line 32
    new-instance v0, Lyk/c$a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lyk/c$a;-><init>(Lyk/c;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyk/c;->n:Lyk/c$a;

    .line 42
    .line 43
    iput-object p1, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object p2, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/ui/tinyui/setting/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final G1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lyk/c;->L1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Jb(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyk/c;->n:Lyk/c$a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K0(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luk/e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Luk/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyk/c;->h:Lq6/e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lyk/c;->h:Lq6/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final L1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lyk/c;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iget-object v3, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const v3, 0x7f10009c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lyk/c;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lyk/c$b;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lyk/c$b;-><init>(Lyk/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ll5/d;->n2:Lr6/a;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsk/g;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lsk/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lzg/z1;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lzg/z1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Qb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyk/c;->L1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinyScreenCameraUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/ui/tinyui/setting/a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lqj/u;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lqj/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltj/o;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ltj/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyk/c;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lyk/c;->n:Lyk/c$a;

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 33
    .line 34
    const v0, 0x7f1107bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh/r;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyk/c;->n:Lyk/c$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyk/c;->j:Lyk/j;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzg/y2;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzg/y2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyk/c;->ab()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llf/n;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llf/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ga(Ldj/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    filled-new-array {v0}, [Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0905de

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ldj/l;->R()Lq5/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lyk/c;->ab()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TinyScreenCameraUI"

    .line 3
    .line 4
    new-instance v1, Lnk/p1;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lnk/p1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f09065b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "TinyScreenCameraUI"

    .line 31
    .line 32
    const-string v1, "onCreate, Failed to inflate stub"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f09065c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ldj/l;->I0([Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 86
    .line 87
    iget-object v1, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 94
    .line 95
    iget-object v2, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lgk/i;->a0(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/camera/ui/tinyui/setting/a;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    const v1, 0x7f09065f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 119
    .line 120
    iput-object v0, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 121
    .line 122
    new-instance v1, Lb5/f;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p0, v2}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyk/j;

    .line 132
    .line 133
    iget-object v1, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lyk/j;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lyk/c;->j:Lyk/j;

    .line 139
    .line 140
    iget-object v0, p0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lqj/o;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lqj/o;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lmj/t;

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lmj/t;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "TinyScreenCameraUI"

    .line 166
    .line 167
    new-instance v1, Ljh/n0;

    .line 168
    .line 169
    const/16 v2, 0x1b

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljh/n0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_0
    monitor-exit p0

    .line 180
    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lyk/c;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, Ld6/c1;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lqj/l0;->yb()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll5/d;->c3:Lr6/a;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x3

    .line 64
    if-le v0, p0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    return v1
.end method

.method public final k6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnk/l1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lnk/l1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyk/c;->g:Lcom/oplus/camera/coui/setting/TinySettingOptionView;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lsk/v;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lsk/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l4(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m4(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f09065c

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->n2:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object p0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    const-string v3, "pref_zoom_key"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqj/l0;->yb()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Llh/v;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, Llh/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Llj/k;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v3}, Llj/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Llj/q;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Llj/q;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final t5(Ldj/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltj/c1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Ltj/c1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyk/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    iget-object v3, p0, Lyk/c;->n:Lyk/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x65

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ll5/d;->o2:Lr6/a;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lyk/c;->c:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lyh/o0;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-direct {v4, v6}, Lyh/o0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ltj/e0;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ltj/e0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Llh/l0;

    .line 73
    .line 74
    const/16 v6, 0x15

    .line 75
    .line 76
    invoke-direct {v4, v6}, Llh/l0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 p0, 0x67

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyk/c;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const/16 p0, 0x66

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final v6()Lri/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk/c;->i:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    return-object p0
.end method
