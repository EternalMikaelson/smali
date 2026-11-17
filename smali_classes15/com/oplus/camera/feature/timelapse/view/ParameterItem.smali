.class public Lcom/oplus/camera/feature/timelapse/view/ParameterItem;
.super Landroid/widget/RelativeLayout;
.source "ParameterItem.java"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

.field public final d:Lcom/oplus/camera/inverse/InverseTextView;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Lif/f;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Z

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->h:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v1, Lcom/oplus/camera/feature/timelapse/R$layout;->time_lapse_pro_param_item:I

    .line 15
    .line 16
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->common_screen_time_lapse_pro_param_item_width:I

    .line 27
    .line 28
    invoke-static {v3}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_param_item_height:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_select:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon_bg:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->b:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->icon:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 87
    .line 88
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->name:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->auto:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->e:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    sget v1, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 126
    .line 127
    invoke-static {v1}, Ld6/d0;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->auto_icon:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->i:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-static {}, Lkf/a;->a()Lm3/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Llf/g;

    .line 165
    .line 166
    invoke-direct {p2, p0, p1}, Llf/g;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Lm3/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public getProParameter()Lif/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->f:Lif/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, v1, Lif/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k0()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const-string v2, "alpha"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0xfa

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->g:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->d:Lcom/oplus/camera/inverse/InverseTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
