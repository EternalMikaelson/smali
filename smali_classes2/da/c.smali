.class public final Lda/c;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "HSAutoImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$a;
    }
.end annotation


# instance fields
.field public final O:I

.field public final P:I

.field public Q:Z

.field public R:Z

.field public final S:Lda/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lda/c;->Q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lda/c;->R:Z

    .line 10
    .line 11
    sget v1, Lcom/oplus/camera/feature/captureparam/R$color;->camera_white:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lda/c;->O:I

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    iput v1, p0, Lda/c;->P:I

    .line 22
    .line 23
    new-instance v2, Lda/c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_auto_tint:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_black:I

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, v2, Lda/c$a;->c:Z

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, v2, Lda/c$a;->e:I

    .line 52
    .line 53
    iput-object v3, v2, Lda/c$a;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v4, v2, Lda/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v2, p0, Lda/c;->S:Lda/c$a;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_auto:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lda/c;->Q:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move p1, v1

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lda/c;->Q0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_description_professional_auto:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final H0(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lda/c;->Q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iput-boolean p1, p0, Lda/c;->Q:Z

    .line 8
    .line 9
    iget v0, p0, Lda/c;->P:I

    .line 10
    .line 11
    iget v1, p0, Lda/c;->O:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    const/16 p1, 0xfa

    .line 23
    .line 24
    invoke-static {p0, v2, v0, p1}, Lca/e;->c(Landroid/widget/ImageView;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lda/c;->Q0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda/c;->S:Lda/c$a;

    .line 31
    .line 32
    iget-boolean p0, p0, Lda/c;->Q:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lda/c$a;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p0, p1, Lda/c$a;->c:Z

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const-wide/16 v2, 0xfa

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v1, p1, Lda/c$a;->e:I

    .line 59
    .line 60
    new-array p0, v0, [F

    .line 61
    .line 62
    fill-array-data p0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, Lcom/coui/appcompat/searchview/j;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/searchview/j;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v0, Lda/a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lda/a;-><init>(Lda/c$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x3

    .line 101
    iput p0, p1, Lda/c$a;->e:I

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    fill-array-data v0, :array_1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v2, Lcom/coui/appcompat/searchview/k;

    .line 119
    .line 120
    invoke-direct {v2, p1, p0}, Lcom/coui/appcompat/searchview/k;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v0, Lda/b;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lda/b;-><init>(Lda/c$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lda/c$a;->d:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v1

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c;->S:Lda/c$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lda/c;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_black:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/oplus/camera/feature/captureparam/R$drawable;->hs_autoview_normal_trans:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    iput-object p0, v0, Lda/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/c;->R:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lda/c;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lda/c;->Q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
