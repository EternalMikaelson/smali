.class public Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;
.super Landroid/widget/RelativeLayout;
.source "OutCaptureGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/Animation;

.field public f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_hide:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_show:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_button_ok:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/y;

    .line 22
    .line 23
    iget p1, p0, Lcom/oplus/camera/feature/out/screen/capture/y;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/y;->b:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->z(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide_anim:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const-string v0, "com.oplus.out.screen.capture.guide.type"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fold_out_screen_guide_type_1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide_common:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3, v1, v3}, Lcom/oplus/camera/util/LayoutUtil;->b(IZZZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    :cond_1
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 97
    .line 98
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->guide_button_ok:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp6/c;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ld7/a0;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setListener(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->f:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$c;

    .line 2
    .line 3
    return-void
.end method
