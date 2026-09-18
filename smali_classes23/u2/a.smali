.class public final Lu2/a;
.super Ljava/lang/Object;
.source "COUIScrollBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$a;,
        Lu2/a$c;,
        Lu2/a$b;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lu2/a$b;

.field public final f:I

.field public final g:Lu2/a$c;

.field public final h:Z

.field public i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu2/a;->k:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lu2/a;->l:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lu2/a$b;IILandroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu2/a;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu2/a;->j:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lu2/a$b;->getCOUIScrollableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lu2/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu2/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu2/a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    :goto_0
    iput-boolean v2, p0, Lu2/a;->j:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    iget-object v2, p0, Lu2/a;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lu2/a;->f:I

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lu2/a;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iput-object p4, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iput-object p1, p0, Lu2/a;->e:Lu2/a$b;

    .line 83
    .line 84
    new-instance p1, Lu2/a$c;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lu2/a;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lu2/a$c;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lu2/a;->g:Lu2/a$c;

    .line 95
    .line 96
    iput-boolean v3, p0, Lu2/a;->h:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lu2/a;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu2/a;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu2/a;->g:Lu2/a$c;

    .line 13
    .line 14
    iget v1, v0, Lu2/a$c;->g:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x2ee

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr v1, p1

    .line 29
    iput-wide v1, v0, Lu2/a$c;->f:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v0, Lu2/a$c;->g:I

    .line 33
    .line 34
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lu2/a;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr v1, p1

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu2/a;->i:Z

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lu2/a;->g:Lu2/a$c;

    .line 15
    .line 16
    iget v3, v0, Lu2/a$c;->g:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lu2/a$c;->c:[F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-array v1, v3, [F

    .line 30
    .line 31
    iput-object v1, v0, Lu2/a$c;->c:[F

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lu2/a$c;->c:[F

    .line 34
    .line 35
    iget-object v4, v0, Lu2/a$c;->e:Landroid/graphics/Interpolator;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iput v2, v0, Lu2/a$c;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    invoke-virtual {p0, v2}, Lu2/a;->o(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lu2/a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lu2/a;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, p0, Lu2/a;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v5, v1

    .line 91
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lu2/a;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/a;->g:Lu2/a$c;

    .line 2
    .line 3
    iget v0, v0, Lu2/a$c;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lu2/a;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu2/a;->h(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/a;->h(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lu2/a;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lu2/a;->b:F

    .line 28
    .line 29
    sub-float p1, v1, p1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lu2/a;->o(I)Z

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lu2/a;->b:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lu2/a;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object v0, Lu2/a;->l:[I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lu2/a;->i:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lu2/a;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lu2/a;->g:Lu2/a$c;

    .line 66
    .line 67
    iget v5, v0, Lu2/a$c;->g:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    iput-boolean v4, p0, Lu2/a;->i:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    iget-boolean v5, p0, Lu2/a;->i:Z

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lu2/a;->o(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lu2/a;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    cmpl-float v7, v1, v7

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    cmpg-float v7, v1, v7

    .line 98
    .line 99
    if-gtz v7, :cond_4

    .line 100
    .line 101
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    cmpl-float v7, v5, v7

    .line 105
    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    cmpg-float v5, v5, v6

    .line 112
    .line 113
    if-gtz v5, :cond_4

    .line 114
    .line 115
    iput-boolean v3, p0, Lu2/a;->i:Z

    .line 116
    .line 117
    iput v1, p0, Lu2/a;->b:F

    .line 118
    .line 119
    iget-object v1, p0, Lu2/a;->e:Lu2/a$b;

    .line 120
    .line 121
    invoke-interface {v1, p1}, Lu2/a$b;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1}, Lu2/a$b;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    sget-object v1, Lu2/a;->k:[I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lu2/a;->o(I)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lu2/a;->i:Z

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lu2/a;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_5
    return v4
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu2/a;->a:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/a;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/a;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lu2/a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lu2/a;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/a;->a:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lu2/a;->o(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "setThumbDrawable must NOT be NULL"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lu2/a;->o(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lu2/a;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lu2/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sub-int/2addr v3, v1

    .line 27
    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-object v1, p0, Lu2/a;->e:Lu2/a$b;

    .line 30
    .line 31
    invoke-interface {v1}, Lu2/a$b;->superComputeVerticalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-interface {v1}, Lu2/a$b;->superComputeVerticalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1}, Lu2/a$b;->superComputeVerticalScrollExtent()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v5, v2, v1

    .line 47
    .line 48
    if-gtz v5, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    int-to-float v6, v3

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v6, v7

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v6, v5

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v7

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    iget-object v2, p0, Lu2/a;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v8, p0, Lu2/a;->h:Z

    .line 68
    .line 69
    iget v9, p0, Lu2/a;->f:I

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    int-to-float v8, v2

    .line 74
    mul-float/2addr v1, v8

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v1, v9

    .line 86
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v2, v9

    .line 89
    int-to-float v1, v2

    .line 90
    mul-float/2addr v6, v1

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-virtual {v0, v8, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    add-int/2addr v6, p1

    .line 103
    if-le v6, v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-gez v6, :cond_6

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v2, v6

    .line 111
    :goto_2
    int-to-float p1, v2

    .line 112
    mul-float/2addr p1, v7

    .line 113
    div-float/2addr p1, v1

    .line 114
    mul-float/2addr p1, v5

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    iget-object p0, p0, Lu2/a;->a:Landroid/view/View;

    .line 121
    .line 122
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p0, Landroid/widget/AbsListView;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->scrollBy(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 136
    return p0
.end method
