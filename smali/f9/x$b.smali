.class public final Lf9/x$b;
.super Landroid/os/Handler;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lf9/x;


# direct methods
.method public constructor <init>(Lf9/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/x$b;->e:Lf9/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf9/x$b;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lf9/x$b;->b:I

    .line 10
    .line 11
    iput p1, p0, Lf9/x$b;->c:I

    .line 12
    .line 13
    iput p1, p0, Lf9/x$b;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object p0, p0, Lf9/x$b;->e:Lf9/x;

    .line 2
    .line 3
    iget-object v0, p0, Lf9/x;->x:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld6/l0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf9/x;->x:Lji/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    sget-object v4, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v4, v3

    .line 39
    :goto_1
    if-eq p1, v3, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lf9/x;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v5, p0, Lf9/x;->x:Lji/b;

    .line 50
    .line 51
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p2, p1}, Ldj/l;->P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0xb4

    .line 64
    .line 65
    if-eq p2, p1, :cond_6

    .line 66
    .line 67
    :cond_3
    sget-object p1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    sub-int/2addr p1, p2

    .line 78
    iget p0, p0, Lf9/x;->c:I

    .line 79
    .line 80
    div-int/2addr p0, v3

    .line 81
    sub-int/2addr p1, p0

    .line 82
    int-to-float p1, p1

    .line 83
    iget p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    :goto_2
    add-int/2addr p0, p2

    .line 86
    int-to-float p0, p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-ne v2, v1, :cond_5

    .line 89
    .line 90
    iget p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget p0, p0, Lf9/x;->c:I

    .line 93
    .line 94
    div-int/2addr p0, v3

    .line 95
    add-int/2addr p1, p0

    .line 96
    int-to-float p1, p1

    .line 97
    iget p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 101
    move p0, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    div-int/2addr p2, v3

    .line 110
    add-int/2addr p2, p1

    .line 111
    int-to-float p1, p2

    .line 112
    iget p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget p0, p0, Lf9/x;->c:I

    .line 115
    .line 116
    div-int/2addr p0, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    const/high16 p2, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr p1, p2

    .line 129
    add-float/2addr p1, p0

    .line 130
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float p0, p0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v0, p2

    .line 139
    add-float/2addr p0, v0

    .line 140
    :goto_4
    new-instance p2, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/x$b;->e:Lf9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lf9/x$b;->d:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Li6/e;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final c(Lcom/oplus/camera/common/view/RotableTextView;FIII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p5}, Lf9/x$b;->a(II)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p4, p5}, Lf9/x$b;->a(II)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v0, p5, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p3, p5, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr p2, p3

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0x1c2

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/high16 p5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lz1/e;

    .line 59
    .line 60
    invoke-direct {p3}, Lz1/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lf9/a0;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p4}, Lf9/a0;-><init>(Lf9/x$b;Lcom/oplus/camera/common/view/RotableTextView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const-string v0, "TimerSnapShotManager"

    .line 2
    .line 3
    iget-object v1, p0, Lf9/x$b;->e:Lf9/x;

    .line 4
    .line 5
    iget-object v2, v1, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "transition_animation_scale"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lf9/x;->p:F

    .line 24
    .line 25
    new-instance v2, Ly4/v6;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v2, "startAnimation, SettingNotFoundException: transition_animation_scale"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, v1, Lf9/x;->p:F

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-array v4, v0, [F

    .line 58
    .line 59
    fill-array-data v4, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-array v4, v0, [F

    .line 72
    .line 73
    fill-array-data v4, :array_1

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    iput-object v2, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v2, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v3, Lh6/u;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lf9/x$b$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lf9/x$b$a;-><init>(Lf9/x$b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, v1, Lf9/x;->w:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(IIZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lf9/x$b;->e:Lf9/x;

    .line 4
    .line 5
    iget v1, p0, Lf9/x;->d:I

    .line 6
    .line 7
    iget v2, p0, Lf9/x;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lx4/h;

    .line 17
    .line 18
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "TimerSnapShotManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lf9/x;->x:Lji/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lf9/x;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Ldj/l;->P2(IZ)Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/oplus/camera/feature/basic/R$drawable;->timer_text_background:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lf9/x;->x:Lji/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 92
    .line 93
    const p2, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 100
    .line 101
    iget p2, p0, Lf9/x;->b:F

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lf9/x;->x:Lji/b;

    .line 108
    .line 109
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ldj/l;->O2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 118
    .line 119
    iget p2, p0, Lf9/x;->a:F

    .line 120
    .line 121
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lf9/x;->x:Lji/b;

    .line 143
    .line 144
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 149
    .line 150
    filled-new-array {p0}, [Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf9/x$b;->e:Lf9/x;

    .line 2
    .line 3
    iget-object v1, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget v1, v0, Lf9/x;->j:I

    .line 12
    .line 13
    int-to-double v5, v1

    .line 14
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v5, v7

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v1, v5

    .line 28
    iget v5, p0, Lf9/x$b;->b:I

    .line 29
    .line 30
    if-eq v1, v5, :cond_7

    .line 31
    .line 32
    if-lez v1, :cond_7

    .line 33
    .line 34
    iget v5, v0, Lf9/x;->j:I

    .line 35
    .line 36
    iget v6, v0, Lf9/x;->k:I

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v0, Lf9/x;->i:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v4

    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v7, Ld6/c1;->a:I

    .line 56
    .line 57
    invoke-static {}, Li6/e;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v0, Lf9/x;->x:Lji/b;

    .line 64
    .line 65
    invoke-interface {v7}, Lji/b;->U()Ldj/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lq5/c;->x0()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget v8, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_gesture_diff_updownfold_tiny:I

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v7

    .line 98
    iget-object v10, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 112
    .line 113
    iget-object v8, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v7, v8, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 120
    .line 121
    int-to-long v8, v1

    .line 122
    invoke-static {v8, v9}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lf9/x$b;->d(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 133
    .line 134
    invoke-virtual {v7, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput v1, p0, Lf9/x$b;->b:I

    .line 138
    .line 139
    iget-object v7, v0, Lf9/x;->z:Lli/i;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    sget v7, Ld6/c1;->a:I

    .line 144
    .line 145
    invoke-static {}, Li6/e;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v7, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, Lcom/oplus/camera/feature/basic/R$drawable;->gesture_hint_selector:I

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v9, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, Lf9/x;->z:Lli/i;

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    :cond_3
    invoke-interface {v8, v6, v1}, Lli/i;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v7, v0, Lf9/x;->z:Lli/i;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    iget-object v6, v0, Lf9/x;->A:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    :cond_5
    invoke-interface {v7, v6, v1}, Lli/i;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    new-instance v1, Lg3/e;

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lf9/x;->o:Ljava/lang/Runnable;

    .line 210
    .line 211
    const-wide/16 v5, 0x320

    .line 212
    .line 213
    invoke-static {v1, v5, v6}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget v1, v0, Lf9/x;->j:I

    .line 217
    .line 218
    iget v5, v0, Lf9/x;->l:I

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    const/16 v7, 0xbb8

    .line 222
    .line 223
    if-gt v1, v5, :cond_8

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget v5, v0, Lf9/x;->k:I

    .line 228
    .line 229
    if-le v5, v7, :cond_9

    .line 230
    .line 231
    if-le v1, v7, :cond_9

    .line 232
    .line 233
    move v5, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v5, v3

    .line 236
    :goto_3
    sub-int/2addr v1, p1

    .line 237
    iput v1, v0, Lf9/x;->j:I

    .line 238
    .line 239
    iget-object v8, v0, Lf9/x;->y:Lf9/x$c;

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    if-gtz v1, :cond_a

    .line 244
    .line 245
    move v1, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move v1, v4

    .line 248
    :goto_4
    invoke-interface {v8, v5, v1}, Lf9/x$c;->c(IZ)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v0}, Lf9/x;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v5, 0x3e8

    .line 256
    .line 257
    const/16 v8, 0xfa

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    iget v1, v0, Lf9/x;->j:I

    .line 262
    .line 263
    const/4 v9, 0x4

    .line 264
    if-gt v1, v7, :cond_10

    .line 265
    .line 266
    rem-int/lit16 v5, v1, 0x1f4

    .line 267
    .line 268
    const/16 v7, 0x1f4

    .line 269
    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    if-lt v1, v7, :cond_f

    .line 273
    .line 274
    iget-boolean v1, v0, Lf9/x;->s:Z

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v0, Lf9/x;->y:Lf9/x$c;

    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v2, v0, Lf9/x;->j:I

    .line 295
    .line 296
    if-ne v2, v7, :cond_d

    .line 297
    .line 298
    move v2, v3

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move v2, v4

    .line 301
    :goto_5
    if-eqz v2, :cond_e

    .line 302
    .line 303
    iget-boolean v5, v0, Lf9/x;->s:Z

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iget-object v5, v0, Lf9/x;->u:Ljava/lang/String;

    .line 308
    .line 309
    const-string v9, "torch"

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    iput-boolean v3, v0, Lf9/x;->s:Z

    .line 318
    .line 319
    new-instance v2, Ly4/l1;

    .line 320
    .line 321
    const/16 v5, 0x15

    .line 322
    .line 323
    invoke-direct {v2, v5}, Ly4/l1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v5, "TimerSnapShotManager"

    .line 327
    .line 328
    invoke-static {v5, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 329
    .line 330
    .line 331
    iget v2, v0, Lf9/x;->j:I

    .line 332
    .line 333
    add-int/2addr v2, v8

    .line 334
    iput v2, v0, Lf9/x;->j:I

    .line 335
    .line 336
    iput v3, v1, Landroid/os/Message;->arg2:I

    .line 337
    .line 338
    move v5, v8

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move v4, v2

    .line 341
    move v5, v7

    .line 342
    :goto_6
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 343
    .line 344
    const-wide/16 v2, 0xfa

    .line 345
    .line 346
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    move v5, v7

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    iget-object v0, v0, Lf9/x;->y:Lf9/x$c;

    .line 353
    .line 354
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ly4/w4;

    .line 359
    .line 360
    const/16 v2, 0xa

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ly4/w4;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-wide/16 v1, 0x1f4

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    invoke-virtual {v0}, Lf9/x;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    iget v0, v0, Lf9/x;->j:I

    .line 388
    .line 389
    if-gt v0, v5, :cond_12

    .line 390
    .line 391
    const/16 v5, 0x7d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_12
    move v5, v8

    .line 395
    :cond_13
    :goto_7
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    int-to-long v1, p1

    .line 407
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    new-instance v0, Lf9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lf9/y;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "TimerSnapShotManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lf9/x$b;->e:Lf9/x;

    .line 16
    .line 17
    if-eq v0, v3, :cond_13

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_11

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    const-string p0, "FLASH_COUNTDOWN_OFF_RESTORE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "FLASH_COUNTDOWN_OFF_PREVIEW"

    .line 38
    .line 39
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    iput-boolean v3, v4, Lf9/x;->t:Z

    .line 44
    .line 45
    :cond_2
    iget-object p1, v4, Lf9/x;->y:Lf9/x$c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lf9/z;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lf9/z;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput v3, v4, Lf9/x;->B:I

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v6, Ll5/c;->c:Lr6/a;

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput v5, v4, Lf9/x;->B:I

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v6, Ll5/c;->c:Lr6/a;

    .line 110
    .line 111
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v4, Lf9/x;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, Lf9/x;->x:Lji/b;

    .line 139
    .line 140
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3, v3, v1}, Lgk/i;->o(ZZZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    iget v0, v4, Lf9/x;->B:I

    .line 148
    .line 149
    iget-object v6, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 150
    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    iget v6, p0, Lf9/x$b;->c:I

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lf9/x$b;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget v6, p0, Lf9/x$b;->c:I

    .line 165
    .line 166
    if-ne v6, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lf9/x$b;->b(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, v0, p1, v3}, Lf9/x$b;->e(IIZ)V

    .line 175
    .line 176
    .line 177
    iget v6, v4, Lf9/x;->j:I

    .line 178
    .line 179
    iget v7, v4, Lf9/x;->k:I

    .line 180
    .line 181
    if-lt v6, v7, :cond_8

    .line 182
    .line 183
    iget-boolean v6, v4, Lf9/x;->i:Z

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v6, v1

    .line 190
    :goto_2
    xor-int/2addr v6, v3

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget v9, p0, Lf9/x$b;->c:I

    .line 194
    .line 195
    if-ne v9, v3, :cond_9

    .line 196
    .line 197
    iget v6, v4, Lf9/x;->e:I

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    iget v7, v4, Lf9/x;->c:I

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    div-float v8, v6, v7

    .line 204
    .line 205
    iget-object v7, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 206
    .line 207
    move-object v6, p0

    .line 208
    move v10, v0

    .line 209
    move v11, p1

    .line 210
    invoke-virtual/range {v6 .. v11}, Lf9/x$b;->c(Lcom/oplus/camera/common/view/RotableTextView;FIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    if-ne v0, v3, :cond_a

    .line 215
    .line 216
    iget v6, v4, Lf9/x;->c:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    iget v7, v4, Lf9/x;->e:I

    .line 220
    .line 221
    int-to-float v7, v7

    .line 222
    div-float v8, v6, v7

    .line 223
    .line 224
    iget-object v7, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 225
    .line 226
    move-object v6, p0

    .line 227
    move v10, v0

    .line 228
    move v11, p1

    .line 229
    invoke-virtual/range {v6 .. v11}, Lf9/x$b;->c(Lcom/oplus/camera/common/view/RotableTextView;FIII)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_3
    iput v0, p0, Lf9/x$b;->c:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    :goto_4
    invoke-virtual {p0, v0, p1, v1}, Lf9/x$b;->e(IIZ)V

    .line 236
    .line 237
    .line 238
    iput v0, p0, Lf9/x$b;->c:I

    .line 239
    .line 240
    :cond_c
    :goto_5
    iget v0, p0, Lf9/x$b;->d:I

    .line 241
    .line 242
    if-eq v0, p1, :cond_f

    .line 243
    .line 244
    iget-object v0, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 245
    .line 246
    sget-object v6, Ld5/a;->a:Lz1/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/oplus/camera/common/view/RotableTextView;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, v0, Lcom/oplus/camera/common/view/RotableTextView;->c:I

    .line 256
    .line 257
    iget v8, v0, Lcom/oplus/camera/common/view/RotableTextView;->a:I

    .line 258
    .line 259
    iput v8, v0, Lcom/oplus/camera/common/view/RotableTextView;->b:I

    .line 260
    .line 261
    sub-int/2addr v7, v8

    .line 262
    if-ltz v7, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    add-int/lit16 v7, v7, 0x168

    .line 266
    .line 267
    :goto_6
    const/16 v8, 0xb4

    .line 268
    .line 269
    if-le v7, v8, :cond_e

    .line 270
    .line 271
    add-int/lit16 v7, v7, -0x168

    .line 272
    .line 273
    :cond_e
    new-array v5, v5, [F

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    aput v8, v5, v1

    .line 277
    .line 278
    int-to-float v7, v7

    .line 279
    aput v7, v5, v3

    .line 280
    .line 281
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-wide/16 v7, 0xc8

    .line 286
    .line 287
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Le6/w;

    .line 294
    .line 295
    invoke-direct {v5, v0, v3}, Le6/w;-><init>(Lcom/oplus/camera/common/view/RotableTextView;Landroid/animation/ValueAnimator;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 302
    .line 303
    .line 304
    iput p1, p0, Lf9/x$b;->d:I

    .line 305
    .line 306
    :cond_f
    iget-boolean p1, p0, Lf9/x$b;->a:Z

    .line 307
    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    new-instance p1, Ly4/h6;

    .line 311
    .line 312
    const/16 v0, 0x14

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ly4/h6;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v1, p0, Lf9/x$b;->a:Z

    .line 321
    .line 322
    invoke-virtual {v4}, Lf9/x;->g()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_10

    .line 327
    .line 328
    iget p1, v4, Lf9/x;->k:I

    .line 329
    .line 330
    const/16 v0, 0xbb8

    .line 331
    .line 332
    if-gt p1, v0, :cond_10

    .line 333
    .line 334
    const/16 p1, 0x1f4

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const/16 p1, 0x3e8

    .line 338
    .line 339
    :goto_7
    invoke-virtual {p0, p1}, Lf9/x$b;->f(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    iget v0, v4, Lf9/x;->j:I

    .line 344
    .line 345
    if-gtz v0, :cond_12

    .line 346
    .line 347
    iput-boolean v3, v4, Lf9/x;->g:Z

    .line 348
    .line 349
    iget-object p0, v4, Lf9/x;->y:Lf9/x$c;

    .line 350
    .line 351
    if-eqz p0, :cond_15

    .line 352
    .line 353
    iget-boolean p1, v4, Lf9/x;->h:Z

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lf9/x$c;->a(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Lf9/x$b;->f(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {v4, p1, v0}, Lf9/x;->c(ILcom/oplus/camera/common/view/RotableTextView;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    iput p1, p0, Lf9/x$b;->d:I

    .line 396
    .line 397
    iput-boolean v3, p0, Lf9/x$b;->a:Z

    .line 398
    .line 399
    iput v1, p0, Lf9/x$b;->b:I

    .line 400
    .line 401
    iput v1, p0, Lf9/x$b;->c:I

    .line 402
    .line 403
    :cond_15
    :goto_8
    return-void
.end method
