.class public Lcom/oplus/camera/common/view/SwitchImageView;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "SwitchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/SwitchImageView$a;
    }
.end annotation


# instance fields
.field public final O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/oplus/camera/common/view/SwitchImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchImageView;->Q:I

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/common/view/SwitchImageView;->S:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->T:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/SwitchImageView;->U:Z

    .line 15
    .line 16
    sget p2, Lcom/oplus/camera/coui/R$color;->camera_white:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->O:I

    .line 23
    .line 24
    const/high16 p1, -0x1000000

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->P:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->V:Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->S:I

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    move-result-object v1

    .line 22
    iget p0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->R:I

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    iput-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->b:Landroid/graphics/drawable/Drawable;

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

.method public final q0(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->T:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->T:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->P:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->O:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_1
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xfa

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, p1

    .line 28
    :goto_2
    sget-object v3, Lcom/oplus/camera/util/d0;->a:Lz1/e;

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "colorFilter"

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchImageView;->H0()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->V:Lcom/oplus/camera/common/view/SwitchImageView$a;

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->T:Z

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->c:Z

    .line 81
    .line 82
    if-ne v1, p0, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v2, v1}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 93
    .line 94
    .line 95
    iput-boolean p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    const-wide/16 v3, 0xfa

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    iput p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 105
    .line 106
    new-array p0, v2, [F

    .line 107
    .line 108
    fill-array-data p0, :array_0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance p2, Le6/c1;

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance p1, Lcom/oplus/camera/common/view/d;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lcom/oplus/camera/common/view/d;-><init>(Lcom/oplus/camera/common/view/SwitchImageView$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 p0, 0x3

    .line 146
    iput p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 147
    .line 148
    new-array p0, v2, [F

    .line 149
    .line 150
    fill-array-data p0, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance p2, Le6/d1;

    .line 164
    .line 165
    invoke-direct {p2, v0, p1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    new-instance p1, Lcom/oplus/camera/common/view/e;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/oplus/camera/common/view/e;-><init>(Lcom/oplus/camera/common/view/SwitchImageView$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->d:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iput v2, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iput p1, v0, Lcom/oplus/camera/common/view/SwitchImageView$a;->e:I

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAuto(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/SwitchImageView;->q0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBlackBG(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/SwitchImageView;->U:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/SwitchImageView;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchImageView;->H0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
