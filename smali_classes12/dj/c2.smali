.class public abstract Ldj/c2;
.super Ldj/l;
.source "UpDownRackBaseScreenMode.java"


# instance fields
.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:I

.field public M:Landroid/view/View;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Lcom/airbnb/lottie/n0;

.field public Q:Lcom/airbnb/lottie/n0;

.field public R:Lcom/airbnb/lottie/n0;


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Ldj/c2;->G:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Ldj/c2;->H:Z

    .line 11
    .line 12
    iput-object p1, p0, Ldj/c2;->I:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Ldj/c2;->J:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Ldj/c2;->K:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p2, p0, Ldj/c2;->L:I

    .line 19
    .line 20
    iput-object p1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iput-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iput-object p1, p0, Ldj/c2;->P:Lcom/airbnb/lottie/n0;

    .line 27
    .line 28
    iput-object p1, p0, Ldj/c2;->Q:Lcom/airbnb/lottie/n0;

    .line 29
    .line 30
    iput-object p1, p0, Ldj/c2;->R:Lcom/airbnb/lottie/n0;

    .line 31
    .line 32
    return-void
.end method

.method public static q4()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method


# virtual methods
.method public final B()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0
.end method

.method public final C(FFLandroid/view/View;)[F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr p1, v2

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p2, v2

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    sub-int/2addr p2, p3

    .line 63
    aget p3, v0, p1

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aput p0, v0, p1

    .line 76
    .line 77
    return-object v0
.end method

.method public final C0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c2;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldj/c2;->M:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D0(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "common"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f071e9c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f071e86

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v0, v2

    .line 51
    :goto_1
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    const v4, 0x7f090744

    .line 56
    .line 57
    .line 58
    if-ne v3, p2, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lc6/b;

    .line 69
    .line 70
    filled-new-array {v2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p2, Lc6/b;->f:[I

    .line 75
    .line 76
    filled-new-array {v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p0, 0x2

    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lc6/b;

    .line 96
    .line 97
    filled-new-array {v2, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p2, Lc6/b;->f:[I

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p0, p0, [F

    .line 112
    .line 113
    int-to-float p2, v0

    .line 114
    aput p2, p0, v2

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    aput v0, p0, p2

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ld6/t2;->i([F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    const-wide/16 v0, 0x1a4

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public final E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F0(FLandroid/app/Activity;)V
    .locals 3

    .line 1
    const v0, 0x7f071e9c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071e86

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f090744

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ldj/x1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ldj/x1;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v1, p0, Ldj/c2;->G:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const v1, 0x7f0906e7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float p1, v1, p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    fill-array-data p1, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    const-wide/16 v1, 0xfa

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v1, Ldj/a2;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, p2}, Ldj/a2;-><init>(Ldj/c2;FLandroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v0, Ldj/b2;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Ldj/b2;-><init>(Ldj/c2;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Ldj/c2;->O:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final F1(Landroid/content/res/Resources;I)Ly5/c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->F1(Landroid/content/res/Resources;I)Ly5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f071ecc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p2, Ly5/c;->a:I

    .line 13
    .line 14
    const v0, 0x7f071399

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Ly5/c;->i:I

    .line 26
    .line 27
    const v0, 0x7f070779

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 35
    .line 36
    const v1, 0x7f07077b

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const p0, 0x7f071e9d

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p2, Ly5/c;->w:I

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, p0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    filled-new-array {v2, v3, p0, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p2, Ly5/c;->l:[I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const p0, 0x7f071e87

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Ly5/c;->w:I

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    filled-new-array {v2, v3, p0, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p2, Ly5/c;->l:[I

    .line 100
    .line 101
    :goto_0
    return-object p2
.end method

.method public final G0(FLandroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0906e7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ldj/c2;->M:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ldj/c2;->M:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ldj/c2;->M:Landroid/view/View;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    cmpl-float p1, v0, p1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const p1, 0x7f071e9c

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const v0, 0x7f071e86

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    fill-array-data v0, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v1, 0x1a4

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Ldj/z1;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, p2}, Ldj/z1;-><init>(Ldj/c2;FLandroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p0, p0, Ldj/c2;->N:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    const v0, 0x7f07097f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070e4e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ldj/c2;->p4()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f071e96

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    invoke-static {v0, v0, v4, v5}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Ldj/c2;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/2addr v1, v2

    .line 21
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3, p3, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p2, p1

    .line 33
    int-to-float p1, v0

    .line 34
    mul-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    if-eq v7, v4, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    if-eq v7, v4, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-ne v7, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, p3

    .line 60
    :cond_2
    :goto_1
    if-le p1, v1, :cond_5

    .line 61
    .line 62
    int-to-float p1, v1

    .line 63
    div-float/2addr p1, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int p2, p1, v5

    .line 69
    .line 70
    if-lt p2, v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    div-int/lit8 v5, v0, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sub-int/2addr v0, p1

    .line 79
    div-int/lit8 v5, v0, 0x2

    .line 80
    .line 81
    :cond_4
    :goto_2
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v5, p1

    .line 84
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-boolean p2, p0, Ldj/c2;->H:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {v4, p2}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr v5, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    add-int p2, p1, v5

    .line 99
    .line 100
    if-lt p2, v1, :cond_7

    .line 101
    .line 102
    sub-int/2addr v1, p1

    .line 103
    div-int/lit8 v5, v1, 0x2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-eqz v6, :cond_8

    .line 107
    .line 108
    sub-int/2addr v1, p1

    .line 109
    div-int/lit8 v5, v1, 0x2

    .line 110
    .line 111
    :cond_8
    :goto_3
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    add-int/2addr v5, p1

    .line 114
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :goto_4
    iget-boolean p1, p0, Ldj/c2;->G:Z

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-boolean p0, p0, Ldj/c2;->H:Z

    .line 121
    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    div-int/2addr p0, v2

    .line 129
    invoke-virtual {v3, p3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-object v3
.end method

.method public final H0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f090744

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc6/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    filled-new-array {v2, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lc6/b;->f:[I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ldj/w1;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ldj/w1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lzg/y0;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final H2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    const p1, 0x7f07097f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f071e88

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070264

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f070e4e

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ldj/c2;->p4()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, p1

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Ldj/c2;->r4()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0}, Ldj/c2;->r4()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v1, v4

    .line 53
    :cond_1
    const v0, 0x7f071e98

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/16 v5, 0x15

    .line 64
    .line 65
    invoke-static {p1, p1, v1, v5}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    :cond_2
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public I3(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc6/b;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    filled-new-array {v3, v4}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array {v4, v4, v4, v4}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v2, v5, v6}, Lc6/b;-><init>([I[I)V

    .line 22
    .line 23
    .line 24
    iput v4, v2, Lc6/b;->d:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, -0x2

    .line 28
    filled-new-array {v5, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, v2, Lc6/b;->c:[I

    .line 33
    .line 34
    sget-object v7, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 35
    .line 36
    iput-object v7, v2, Lc6/b;->f:[I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x2

    .line 43
    div-int/2addr v8, v9

    .line 44
    filled-new-array {v4, v8, v4, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v2, Lc6/b;->b:[I

    .line 49
    .line 50
    new-instance v8, Lfh/t;

    .line 51
    .line 52
    invoke-direct {v8, v0, v1}, Lfh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v2, Lc6/b;->g:Lc6/b$a;

    .line 56
    .line 57
    iget-object v8, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    const v10, 0x7f090453

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v10, Lc6/b;

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    filled-new-array {v11, v4, v3, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    filled-new-array {v4, v4, v4, v4}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-direct {v10, v12, v13}, Lc6/b;-><init>([I[I)V

    .line 82
    .line 83
    .line 84
    iput v4, v10, Lc6/b;->d:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const v13, 0x7f071399

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    filled-new-array {v5, v12}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iput-object v12, v10, Lc6/b;->c:[I

    .line 106
    .line 107
    iput-object v7, v10, Lc6/b;->f:[I

    .line 108
    .line 109
    const v12, 0x7f09011b

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const v10, 0x7f090551

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lc6/b;

    .line 130
    .line 131
    const/16 v10, 0xc

    .line 132
    .line 133
    filled-new-array {v10, v4}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    filled-new-array {v4, v4, v4, v4}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-direct {v2, v12, v13}, Lc6/b;-><init>([I[I)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v5}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v2, Lc6/b;->c:[I

    .line 149
    .line 150
    iput-object v7, v2, Lc6/b;->f:[I

    .line 151
    .line 152
    filled-new-array {v4, v4, v4, v4}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v2, Lc6/b;->b:[I

    .line 157
    .line 158
    new-instance v12, Ly4/jc;

    .line 159
    .line 160
    const/16 v13, 0x1b

    .line 161
    .line 162
    invoke-direct {v12, v13}, Ly4/jc;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v2, Lc6/b;->g:Lc6/b$a;

    .line 166
    .line 167
    const v12, 0x7f09016b

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lc6/b;

    .line 178
    .line 179
    filled-new-array {v10, v4}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    filled-new-array {v4, v4, v4, v4}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-direct {v2, v12, v13}, Lc6/b;-><init>([I[I)V

    .line 188
    .line 189
    .line 190
    sget v12, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 191
    .line 192
    filled-new-array {v5, v12}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v2, Lc6/b;->c:[I

    .line 197
    .line 198
    const v12, 0x7f09016a

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Lc6/b;

    .line 209
    .line 210
    filled-new-array {v10, v4}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    filled-new-array {v4, v4, v4, v4}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-direct {v2, v12, v13}, Lc6/b;-><init>([I[I)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    iput-boolean v12, v2, Lc6/b;->j:Z

    .line 223
    .line 224
    sget v13, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 225
    .line 226
    filled-new-array {v5, v13}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v2, Lc6/b;->c:[I

    .line 231
    .line 232
    filled-new-array {v10, v4}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v2, Lc6/b;->a:[I

    .line 237
    .line 238
    const v13, 0x7f090169

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v8, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const v2, 0x7f072144

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const v13, 0x7f072163

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 259
    .line 260
    .line 261
    const v13, 0x7f072192

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 265
    .line 266
    .line 267
    const v13, 0x7f072193

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 271
    .line 272
    .line 273
    new-instance v13, Lc6/b;

    .line 274
    .line 275
    invoke-direct {v13}, Lc6/b;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-boolean v12, v13, Lc6/b;->j:Z

    .line 279
    .line 280
    filled-new-array {v5, v6}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v13, Lc6/b;->c:[I

    .line 285
    .line 286
    filled-new-array {v10, v4}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iput-object v12, v13, Lc6/b;->a:[I

    .line 291
    .line 292
    iput-object v7, v13, Lc6/b;->f:[I

    .line 293
    .line 294
    new-instance v12, Ldj/t1;

    .line 295
    .line 296
    invoke-direct {v12, v0, v2}, Ldj/t1;-><init>(Ldj/c2;I)V

    .line 297
    .line 298
    .line 299
    iput-object v12, v13, Lc6/b;->g:Lc6/b$a;

    .line 300
    .line 301
    const v2, 0x7f090744

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v8, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lc6/b;

    .line 312
    .line 313
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 314
    .line 315
    .line 316
    filled-new-array {v5, v5}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iput-object v12, v2, Lc6/b;->c:[I

    .line 321
    .line 322
    const v12, 0x7f090741

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lc6/b;

    .line 333
    .line 334
    const/16 v12, 0xe

    .line 335
    .line 336
    filled-new-array {v12, v4, v10, v4}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const v14, 0x7f071e8d

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    filled-new-array {v4, v4, v4, v14}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-direct {v2, v13, v14}, Lc6/b;-><init>([I[I)V

    .line 352
    .line 353
    .line 354
    const v13, 0x7f090317

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v8, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Ldj/c2;->p4()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v13, 0x7f070e4e

    .line 369
    .line 370
    .line 371
    invoke-static {v13}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const v15, 0x7f07097f

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/16 v15, 0x15

    .line 383
    .line 384
    filled-new-array {v10, v4, v15, v4}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    filled-new-array {v4, v4, v14, v2}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    new-instance v3, Lc6/b;

    .line 393
    .line 394
    invoke-direct {v3, v15, v13}, Lc6/b;-><init>([I[I)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v12, v12}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v3, Lc6/b;->c:[I

    .line 402
    .line 403
    const v13, 0x7f09010b

    .line 404
    .line 405
    .line 406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v8, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const v3, 0x7f070263

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    add-int/2addr v2, v12

    .line 421
    add-int v9, v2, v13

    .line 422
    .line 423
    filled-new-array {v4, v4, v14, v9}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    new-instance v5, Lc6/b;

    .line 428
    .line 429
    invoke-direct {v5, v15, v9}, Lc6/b;-><init>([I[I)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v12, v12}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iput-object v9, v5, Lc6/b;->c:[I

    .line 437
    .line 438
    iput-object v7, v5, Lc6/b;->f:[I

    .line 439
    .line 440
    const v9, 0x7f09010c

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Ldj/c2;->r4()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_0

    .line 455
    .line 456
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_0

    .line 461
    :cond_0
    const v3, 0x7f070264

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_0
    add-int/2addr v2, v3

    .line 469
    invoke-virtual/range {p0 .. p0}, Ldj/c2;->r4()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_1

    .line 474
    .line 475
    move v13, v4

    .line 476
    :cond_1
    add-int/2addr v2, v13

    .line 477
    filled-new-array {v4, v4, v14, v2}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lc6/b;

    .line 482
    .line 483
    invoke-direct {v3, v15, v2}, Lc6/b;-><init>([I[I)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v12, v12}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v3, Lc6/b;->c:[I

    .line 491
    .line 492
    iput-object v7, v3, Lc6/b;->f:[I

    .line 493
    .line 494
    const v2, 0x7f09010f

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget v2, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 505
    .line 506
    const v3, 0x7f0709cc

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    sub-int/2addr v2, v3

    .line 514
    new-instance v3, Lc6/b;

    .line 515
    .line 516
    filled-new-array {v10, v4}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    filled-new-array {v4, v4, v4, v2}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v3, v5, v2}, Lc6/b;-><init>([I[I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    filled-new-array {v2, v6}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v3, Lc6/b;->c:[I

    .line 536
    .line 537
    const v2, 0x7f0901ff

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const v2, 0x7f071aa5

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    new-instance v3, Lc6/b;

    .line 555
    .line 556
    filled-new-array {v10, v4, v11, v4}, [I

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    filled-new-array {v4, v4, v4, v2}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v3, v5, v2}, Lc6/b;-><init>([I[I)V

    .line 565
    .line 566
    .line 567
    const v2, 0x7f071aaa

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v5, -0x1

    .line 575
    filled-new-array {v5, v2}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v3, Lc6/b;->c:[I

    .line 580
    .line 581
    const v2, 0x7f0905b3

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const v2, 0x7f071b32

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    new-instance v3, Lc6/b;

    .line 599
    .line 600
    const/16 v5, 0xf

    .line 601
    .line 602
    filled-new-array {v5, v4, v11, v4}, [I

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    filled-new-array {v2, v4, v2, v4}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v3, v5, v2}, Lc6/b;-><init>([I[I)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7f071b28

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v5, -0x1

    .line 621
    filled-new-array {v5, v2}, [I

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v3, Lc6/b;->c:[I

    .line 626
    .line 627
    const v2, 0x7f0903b0

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lc6/b;

    .line 638
    .line 639
    filled-new-array {v10, v4, v11, v4}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    filled-new-array {v4, v4, v4, v4}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-direct {v2, v3, v6}, Lc6/b;-><init>([I[I)V

    .line 648
    .line 649
    .line 650
    const v3, 0x7f071b3d

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    filled-new-array {v5, v3}, [I

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iput-object v3, v2, Lc6/b;->c:[I

    .line 662
    .line 663
    new-instance v3, Lcom/oplus/camera/performance/statistics/b3;

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    invoke-direct {v3, v5}, Lcom/oplus/camera/performance/statistics/b3;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 670
    .line 671
    const v3, 0x7f0905ba

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const v2, 0x7f071b45

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    new-instance v3, Lc6/b;

    .line 689
    .line 690
    const/16 v5, 0xa

    .line 691
    .line 692
    filled-new-array {v5, v4, v11, v4}, [I

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    filled-new-array {v2, v2, v4, v4}, [I

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v3, v6, v2}, Lc6/b;-><init>([I[I)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Ly4/sf;

    .line 704
    .line 705
    const/16 v5, 0x13

    .line 706
    .line 707
    invoke-direct {v2, v5}, Ly4/sf;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v3, Lc6/b;->g:Lc6/b$a;

    .line 711
    .line 712
    const v2, 0x7f09046f

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v2, Lc6/b;

    .line 723
    .line 724
    const/4 v3, 0x3

    .line 725
    const v5, 0x7f0905bd

    .line 726
    .line 727
    .line 728
    filled-new-array {v3, v5}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const v5, 0x7f071b0f

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    const v6, 0x7f071b10

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    filled-new-array {v5, v6, v4, v4}, [I

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-direct {v2, v3, v5}, Lc6/b;-><init>([I[I)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Ly4/tf;

    .line 754
    .line 755
    const/16 v5, 0x19

    .line 756
    .line 757
    invoke-direct {v3, v5}, Ly4/tf;-><init>(I)V

    .line 758
    .line 759
    .line 760
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 761
    .line 762
    const v3, 0x7f0905bb

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const v2, 0x7f070e4e

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const v3, 0x7f071e82

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const v5, 0x7f07097f

    .line 787
    .line 788
    .line 789
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    new-instance v6, Lc6/b;

    .line 794
    .line 795
    const/16 v7, 0x14

    .line 796
    .line 797
    filled-new-array {v7, v4, v10, v4}, [I

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    filled-new-array {v2, v4, v4, v3}, [I

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v6, v9, v2}, Lc6/b;-><init>([I[I)V

    .line 806
    .line 807
    .line 808
    filled-new-array {v5, v5}, [I

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iput-object v2, v6, Lc6/b;->c:[I

    .line 813
    .line 814
    const v2, 0x7f090108

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    .line 826
    const v3, 0x7f071e6d

    .line 827
    .line 828
    .line 829
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/4 v5, -0x1

    .line 834
    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lc6/b;

    .line 841
    .line 842
    filled-new-array {v10, v4}, [I

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    filled-new-array {v4, v4, v4, v4}, [I

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-direct {v3, v5, v6}, Lc6/b;-><init>([I[I)V

    .line 851
    .line 852
    .line 853
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 854
    .line 855
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 856
    .line 857
    filled-new-array {v5, v2}, [I

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v3, Lc6/b;->c:[I

    .line 862
    .line 863
    const v2, 0x7f0900b2

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    filled-new-array {v7, v4, v10, v4}, [I

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const v5, 0x7f071ea6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const v5, 0x7f071ea5

    .line 889
    .line 890
    .line 891
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    new-instance v6, Lc6/b;

    .line 896
    .line 897
    filled-new-array {v2, v4, v4, v5}, [I

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-direct {v6, v3, v2}, Lc6/b;-><init>([I[I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lbh/a1;

    .line 905
    .line 906
    const/4 v3, 0x2

    .line 907
    invoke-direct {v2, v3, v0, v1}, Lbh/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v2, v6, Lc6/b;->g:Lc6/b$a;

    .line 911
    .line 912
    const v2, 0x7f0904db

    .line 913
    .line 914
    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Ldj/l;->g3()V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    new-instance v3, Lc6/b;

    .line 930
    .line 931
    invoke-direct {v3}, Lc6/b;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v5, Lmb/d;

    .line 935
    .line 936
    const/4 v6, 0x6

    .line 937
    invoke-direct {v5, v0, v6}, Lmb/d;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iput-object v5, v3, Lc6/b;->g:Lc6/b$a;

    .line 941
    .line 942
    const v0, 0x7f090384

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    const v0, 0x7f071104

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v3, Lc6/b;

    .line 960
    .line 961
    const/16 v5, 0xa

    .line 962
    .line 963
    const/16 v6, 0xe

    .line 964
    .line 965
    filled-new-array {v5, v4, v6, v4}, [I

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    filled-new-array {v4, v0, v4, v4}, [I

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {v3, v7, v0}, Lc6/b;-><init>([I[I)V

    .line 974
    .line 975
    .line 976
    const v0, 0x7f090219

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const v0, 0x7f0710f8

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    new-instance v3, Lc6/b;

    .line 994
    .line 995
    filled-new-array {v5, v4, v6, v4}, [I

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    filled-new-array {v4, v0, v4, v4}, [I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v3, v7, v0}, Lc6/b;-><init>([I[I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x7f09055f

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x7f0711ca

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    new-instance v3, Lc6/b;

    .line 1024
    .line 1025
    filled-new-array {v5, v4, v6, v4}, [I

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    filled-new-array {v4, v0, v4, v4}, [I

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-direct {v3, v7, v0}, Lc6/b;-><init>([I[I)V

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x7f0711cd

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const v5, 0x7f0711b8

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v5}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    filled-new-array {v0, v1}, [I

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v3, Lc6/b;->c:[I

    .line 1055
    .line 1056
    const v0, 0x7f090387

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 1067
    .line 1068
    const v1, 0x7f070262

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    sub-int/2addr v0, v1

    .line 1076
    const v1, 0x7f0710e6

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    add-int/2addr v1, v0

    .line 1084
    new-instance v0, Lc6/b;

    .line 1085
    .line 1086
    const/16 v3, 0xe

    .line 1087
    .line 1088
    filled-new-array {v10, v4, v3, v4}, [I

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    filled-new-array {v4, v4, v4, v1}, [I

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v5, v1}, Lc6/b;-><init>([I[I)V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x7f090382

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    const v0, 0x7f0715ca

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    new-instance v1, Lc6/b;

    .line 1121
    .line 1122
    const/16 v2, 0xa

    .line 1123
    .line 1124
    filled-new-array {v2, v4, v3, v4}, [I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    filled-new-array {v4, v0, v4, v4}, [I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v1, v2, v0}, Lc6/b;-><init>([I[I)V

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x7f09037c

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    return-void
.end method

.method public final J(IZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070eb1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const p0, 0x7f071709

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    const p0, 0x7f071702

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final J1(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const p1, 0x7f07097f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f071e7c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070e4e

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Ldj/c2;->p4()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    add-int/2addr v2, v0

    .line 28
    const v0, 0x7f071e97

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x7f071e96

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v3, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v3, p0, p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final K(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f07129f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const p0, 0x7f07129c

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x7f071298

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x35

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p2, v1}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.oplus.pip.tele.small.style"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "2"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v3, 0x7f071c3e

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v3, 0x7f071c3d

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    sub-int/2addr v3, v4

    .line 49
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iget-boolean v3, p0, Ldj/c2;->G:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v3, 0x7f071e99

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v3, 0x7f071c48

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1, v3}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f071c4e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq p2, v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq p2, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v1, 0x7f071c34

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const p0, 0x7f071c4b

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    const p0, 0x7f071c35

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const p2, 0x7f071c30

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const p2, 0x7f071c32

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    .line 166
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const p0, 0x7f071c37

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    .line 177
    const p0, 0x7f071c4d

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 185
    .line 186
    :cond_6
    return-object v0
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 1
    sget v0, Lq5/b;->a:I

    .line 2
    .line 3
    iput v0, p0, Ldj/l;->d:I

    .line 4
    .line 5
    sget v0, Lq5/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Ldj/l;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N1(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/l;->N1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/l;->L()Lz5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgj/g;->N(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/l;->O2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0711ea

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final P0(Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    const p1, 0x7f071e64

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p2, 0xe

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f071e66

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p0, 0x7f071e65

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lq5/b$b;->UP_DOWN_RACK0:Lq5/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldj/c2;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R0(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldj/c2;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0719b6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f0712cb

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v0

    .line 35
    div-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v0

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    invoke-direct {v2, v4, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ldj/c2;->K:Landroid/graphics/Rect;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Ldj/c2;->G:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ldj/c2;->J:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    sget v3, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 62
    .line 63
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {}, Ldj/c2;->q4()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ldj/c2;->J:Landroid/graphics/Rect;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Ldj/c2;->J:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Ldj/c2;->K:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_2
    return v1

    .line 94
    :cond_3
    iget-object v0, p0, Ldj/c2;->I:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-static {}, Ldj/c2;->q4()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget v4, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 105
    .line 106
    add-int/2addr v3, v4

    .line 107
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ldj/c2;->I:Landroid/graphics/Rect;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Ldj/c2;->I:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Ldj/c2;->K:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_5
    return v1
.end method

.method public final R2()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v1, "movie"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, "panorama"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v1, "superText"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "xpan"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Ldj/c2;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const v0, 0x7f070779

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 15
    .line 16
    const v1, 0x7f07184e

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v1, 0x7f071e87

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p0

    .line 48
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_0
    const p0, 0x7f071f84

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final T0(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T1()I
    .locals 0

    .line 1
    invoke-static {}, Ldj/c2;->q4()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 8

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v2, p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Lc6/b;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    filled-new-array {p1, v1, p2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f071455

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    filled-new-array {p2, v1, v1, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lc6/b;-><init>([I[I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc6/b;->c:[I

    .line 35
    .line 36
    const/16 p1, 0x5a

    .line 37
    .line 38
    iput p1, p0, Lc6/b;->d:I

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 v3, 0x3

    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    const v5, 0x7f0716c8

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ne v3, p3, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lc6/b;

    .line 56
    .line 57
    filled-new-array {v4, v1, v6, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {v1, p0, v1, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lc6/b;->c:[I

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v3, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    if-ne v3, p3, :cond_2

    .line 78
    .line 79
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const v0, 0x7f071d04

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0, v0, v3, v7}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/2addr v0, p0

    .line 112
    div-int/2addr v0, v2

    .line 113
    int-to-float p0, v0

    .line 114
    const v0, 0x7f09064b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ldj/v1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ldj/v1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-float/2addr p0, p1

    .line 156
    float-to-int p0, p0

    .line 157
    new-instance p1, Lc6/b;

    .line 158
    .line 159
    filled-new-array {p2, v1, v6, v1}, [I

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p0, p3, v1, v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    const/4 v3, 0x5

    .line 172
    if-ne v3, p3, :cond_3

    .line 173
    .line 174
    const p3, 0x7f071876

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const v3, 0x7f0906fa

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f0900af

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const v4, 0x7f071873

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v4, p1

    .line 215
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sget-object v5, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p0, p1, v5, v7}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    add-int/2addr p1, p0

    .line 236
    div-int/2addr p1, v2

    .line 237
    invoke-static {v3, v2, p1}, La5/i;->a(Landroid/util/Size;II)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    div-int/2addr v4, v2

    .line 242
    sub-int/2addr p0, v4

    .line 243
    new-instance p1, Lc6/b;

    .line 244
    .line 245
    filled-new-array {p2, v1, v6, v1}, [I

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    filled-new-array {p0, p3, v1, v1}, [I

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v0, v0}, [I

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, p1, Lc6/b;->c:[I

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_3
    const p0, 0x7f071ed5

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    new-instance p1, Lc6/b;

    .line 271
    .line 272
    filled-new-array {v4, v1, v6, v1}, [I

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    filled-new-array {v1, p0, v1, v1}, [I

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 281
    .line 282
    .line 283
    return-object p1
.end method

.method public final T3(Landroid/app/Activity;Landroid/widget/RelativeLayout;)Lcom/oplus/camera/common/view/RotableTextView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0032

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0900da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/oplus/camera/common/view/RotableTextView;

    .line 19
    .line 20
    iget-boolean v0, p0, Ldj/c2;->G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0802a4

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0802a6

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x7f070185

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f070186

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_1
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 80
    .line 81
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lp5/d;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final U(Z)I
    .locals 0

    .line 1
    const p0, 0x7f0802e6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U1()I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f071f71

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final V(Z)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f07078c

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f071ecb

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public final V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p3, p2, p4}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    filled-new-array {p2, p1, p3, p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final Z3(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iput-object v1, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sput v3, Lq5/b;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sput v3, Lq5/b;->b:I

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ldj/c2;->L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lq5/b;->a:I

    .line 37
    .line 38
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lq5/b;->b:I

    .line 45
    .line 46
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Ldj/l;->b3(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Ldj/c2;->G:Z

    .line 55
    .line 56
    const v3, 0x7f09055f

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f090219

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f0903f8

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f090693

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x7f090108

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f09010b

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f09010c

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x7f0902d5

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f090453

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x7f09011b

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v13, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    const v15, 0x7f070fbc

    .line 129
    .line 130
    .line 131
    const v16, 0x7f070fb5

    .line 132
    .line 133
    .line 134
    const v17, 0x7f070e4e

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lc6/b;

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const v16, 0x7f071e9b

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    filled-new-array {v12, v14, v15, v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iput-object v12, v2, Lc6/b;->b:[I

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lc6/b;

    .line 171
    .line 172
    filled-new-array {v1, v1, v1, v1}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v11, v2, Lc6/b;->b:[I

    .line 177
    .line 178
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lc6/b;

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    new-array v10, v10, [I

    .line 186
    .line 187
    aput v1, v10, v1

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    aput v1, v10, v11

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    aput v1, v10, v11

    .line 194
    .line 195
    iget-boolean v0, v0, Ldj/c2;->H:Z

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const v0, 0x7f071e7d

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const v0, 0x7f071e91

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_0
    const/4 v11, 0x3

    .line 215
    aput v0, v10, v11

    .line 216
    .line 217
    iput-object v10, v2, Lc6/b;->b:[I

    .line 218
    .line 219
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lc6/b;

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v9, 0x7f071e97

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    filled-new-array {v1, v1, v2, v9}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lc6/b;->b:[I

    .line 241
    .line 242
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lc6/b;

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v8, 0x7f071e96

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    filled-new-array {v1, v1, v2, v9}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v0, Lc6/b;->b:[I

    .line 264
    .line 265
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lc6/b;

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    filled-new-array {v2, v1, v1, v7}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lc6/b;->b:[I

    .line 284
    .line 285
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lc6/b;

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v8}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    filled-new-array {v2, v1, v1, v6}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lc6/b;->b:[I

    .line 304
    .line 305
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lc6/b;

    .line 310
    .line 311
    const v2, 0x7f071e94

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    filled-new-array {v1, v1, v1, v2}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Lc6/b;->b:[I

    .line 323
    .line 324
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lc6/b;

    .line 329
    .line 330
    const v2, 0x7f071105

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    filled-new-array {v1, v2, v1, v1}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lc6/b;->b:[I

    .line 342
    .line 343
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lc6/b;

    .line 348
    .line 349
    const v2, 0x7f0710f9

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    filled-new-array {v1, v2, v1, v1}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Lc6/b;->b:[I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lc6/b;

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {}, Ldj/c2;->q4()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const v16, 0x7f071e85

    .line 379
    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    add-int v14, v16, v14

    .line 386
    .line 387
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    filled-new-array {v12, v14, v15, v1}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iput-object v12, v2, Lc6/b;->b:[I

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lc6/b;

    .line 402
    .line 403
    invoke-static {}, Ldj/c2;->q4()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    filled-new-array {v1, v11, v1, v1}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iput-object v11, v2, Lc6/b;->b:[I

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lc6/b;

    .line 418
    .line 419
    const v10, 0x7f071e7d

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    filled-new-array {v1, v1, v1, v10}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iput-object v10, v2, Lc6/b;->b:[I

    .line 431
    .line 432
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lc6/b;

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual/range {p0 .. p0}, Ldj/c2;->p4()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const v11, 0x7f07097f

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    add-int/2addr v11, v10

    .line 454
    const v10, 0x7f070263

    .line 455
    .line 456
    .line 457
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v11

    .line 462
    filled-new-array {v1, v1, v9, v10}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iput-object v9, v2, Lc6/b;->b:[I

    .line 467
    .line 468
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lc6/b;

    .line 473
    .line 474
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual/range {p0 .. p0}, Ldj/c2;->p4()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    filled-new-array {v1, v1, v8, v0}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, Lc6/b;->b:[I

    .line 487
    .line 488
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lc6/b;

    .line 493
    .line 494
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const v7, 0x7f071e81

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    filled-new-array {v2, v1, v1, v7}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v0, Lc6/b;->b:[I

    .line 510
    .line 511
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lc6/b;

    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const v6, 0x7f071e82

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    filled-new-array {v2, v1, v1, v6}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Lc6/b;->b:[I

    .line 533
    .line 534
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lc6/b;

    .line 539
    .line 540
    const v2, 0x7f071e7f

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    filled-new-array {v1, v1, v1, v2}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lc6/b;->b:[I

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lc6/b;

    .line 558
    .line 559
    const v2, 0x7f071104

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    filled-new-array {v1, v2, v1, v1}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Lc6/b;->b:[I

    .line 571
    .line 572
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lc6/b;

    .line 577
    .line 578
    const v2, 0x7f0710f8

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    filled-new-array {v1, v2, v1, v1}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v0, Lc6/b;->b:[I

    .line 590
    .line 591
    :goto_1
    const v0, 0x7f090169

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lc6/b;

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v3, 0x7f071eca

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    filled-new-array {v1, v1, v1, v2}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lc6/b;->b:[I

    .line 620
    .line 621
    return-void
.end method

.method public final a3(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final a4(ZZ)Z
    .locals 0

    .line 1
    xor-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    return p0
.end method

.method public b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const p0, 0x7f071e92

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    sget v0, Ld6/l0;->c:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x7f071e93

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ll5/e;->o:Lr6/a;

    .line 49
    .line 50
    const-string v2, "off"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "on"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f070e4a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p0, v0

    .line 74
    :cond_2
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const p0, 0x7f071e7e

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    :goto_0
    const/16 p0, 0xe

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final bridge synthetic b2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/c2;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lfh/q0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lfh/q0;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v2, 0x7f071e96

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p0, v2

    .line 33
    const v2, 0x7f07097f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p0, v2

    .line 41
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-le p1, p0, :cond_1

    .line 46
    .line 47
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-ge p1, p0, :cond_1

    .line 50
    .line 51
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-le p2, p0, :cond_1

    .line 54
    .line 55
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-ge p2, p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public final c1(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;IIZ)V
    .locals 2

    .line 1
    sget-object p2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p4, p2, v0}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p4, 0x7f071720

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    rem-int/lit16 v0, p3, 0xb4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 28
    .line 29
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr p3, p4

    .line 32
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 33
    .line 34
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget p0, Ld6/l0;->c:I

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    if-ne p3, p0, :cond_0

    .line 42
    .line 43
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    const p2, 0x7f070cec

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p0

    .line 53
    iput p2, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr p0, p4

    .line 59
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit16 p3, p3, 0xb4

    .line 63
    .line 64
    rem-int/lit16 p3, p3, 0x168

    .line 65
    .line 66
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 67
    .line 68
    const p0, 0x7f071e8a

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const p3, 0x7f071e89

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int v0, p0, p3

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    add-int/2addr v0, p4

    .line 90
    iput v0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 91
    .line 92
    sub-int/2addr p3, p0

    .line 93
    div-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr p3, p0

    .line 98
    add-int/2addr p3, p4

    .line 99
    iput p3, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/l;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f071177

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f071178

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    :goto_0
    const p0, 0x7f070268

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070095

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0716ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v2, v3, v4}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Ldj/c2;->G:Z

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    neg-int v5, v5

    .line 57
    div-int/2addr v5, v4

    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v3, 0x5a

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    if-eq p2, v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x10e

    .line 68
    .line 69
    if-eq p2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const p0, 0x7f0716b9

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p0, 0x7f0716b0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    const/16 p0, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 p0, 0x9

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-static {v2, v4, p0}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    div-int/2addr p0, v4

    .line 127
    add-int/2addr p0, v1

    .line 128
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xb

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-static {v2, v4, p0}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p3, v4, p0}, La5/h;->b(Landroid/util/Size;II)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    div-int/2addr p0, v4

    .line 160
    add-int/2addr p0, v1

    .line 161
    invoke-static {p3, v4, p0}, La5/i;->a(Landroid/util/Size;II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    .line 167
    :goto_1
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    neg-int p0, p1

    .line 2
    return p0
.end method

.method public e3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070d52

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f070d5c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Lc6/b;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, p1, v3, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x2

    .line 46
    filled-new-array {p1, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lc6/b;->c:[I

    .line 51
    .line 52
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 53
    .line 54
    iput-object p1, v1, Lc6/b;->f:[I

    .line 55
    .line 56
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    const p1, 0x7f090291

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lc6/b;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    filled-new-array {v0, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v3, v3, v3, v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v0, v1}, Lc6/b;-><init>([I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    filled-new-array {v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lc6/b;->c:[I

    .line 96
    .line 97
    iput v3, p1, Lc6/b;->d:I

    .line 98
    .line 99
    const v0, 0x7f090157

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/l;->f3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const v0, 0x7f0902d5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc6/b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Llf/d0;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, v2}, Llf/d0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0903f8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc6/b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ly4/fb;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i0(Lzj/d;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lzj/d;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(IZLjava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "professional"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldj/l;->i1(IZLjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f0715c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0715c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f071eb7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final l2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x7f071609

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 27
    .line 28
    sub-int/2addr p0, v0

    .line 29
    const v0, 0x7f071e93

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    const p0, 0x7f070e43

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    div-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    sub-int/2addr p0, v0

    .line 57
    div-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    :goto_0
    return-object v1
.end method

.method public final m2()I
    .locals 0

    .line 1
    const p0, 0x7f1000c8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m3(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const v0, 0x7f070e4e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071e82

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lc6/b;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v0, v4, v4, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v3, v0}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    filled-new-array {v0, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lc6/b;->c:[I

    .line 39
    .line 40
    filled-new-array {v4, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lc6/b;->f:[I

    .line 45
    .line 46
    new-instance v0, Lfh/a0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, p0, p1}, Lfh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 53
    .line 54
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    const p1, 0x7f090693

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldj/c2;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    .line 8
    const v0, 0x7f070e43

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    const p0, 0x7f071e35

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final o1()Lz5/a;
    .locals 1

    .line 1
    new-instance v0, Lgj/g;

    .line 2
    .line 3
    iget-object p0, p0, Ldj/l;->E:Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgj/g;-><init>(Ldj/l$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p4()I
    .locals 2

    .line 1
    const-string v0, "com.ocs.camera.ipu.soft.light.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "portrait"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "com.ocs.camera.ipu.soft.light.photo.mode.support"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "common"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :goto_0
    const p0, 0x7f071e83

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    const p0, 0x7f071e82

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final r3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh/n1;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lbh/n1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/heytap/accessory/discovery/x;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method public final r4()Z
    .locals 1

    .line 1
    const-string v0, "com.ocs.camera.ipu.soft.light.night.mode.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "night"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 4

    .line 1
    invoke-static {p1}, Lsk/n;->d(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07019e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7f071e63

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const p1, 0x7f07018b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x2

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f071e62

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f071e61

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    return-object p1
.end method

.method public final v2(I)I
    .locals 0

    .line 1
    const p0, 0x7f071d53

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final w3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(II)[I
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y1(Z)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    :goto_0
    return p0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    return-object p1
.end method
