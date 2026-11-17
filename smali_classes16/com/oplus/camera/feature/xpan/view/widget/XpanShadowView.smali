.class public Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "XpanShadowView.java"

# interfaces
.implements Le6/y;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Z

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->b:F

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->c:F

    .line 16
    .line 17
    iput v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->d:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->e:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->f:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->g:J

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->h:J

    .line 29
    .line 30
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 31
    .line 32
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 33
    .line 34
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->k:I

    .line 35
    .line 36
    iput v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->l:I

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :try_start_0
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_viewRadius:I

    .line 49
    .line 50
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->b:F

    .line 55
    .line 56
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_viewWidth:I

    .line 57
    .line 58
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_viewHeight:I

    .line 62
    .line 63
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_shadowRadius:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_view_shadow_radius:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->c:F

    .line 83
    .line 84
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_shadowOffsetY:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_view_shadow_offset_y:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->d:F

    .line 105
    .line 106
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_shadowPadding:I

    .line 107
    .line 108
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->e:I

    .line 113
    .line 114
    sget v4, Lcom/oplus/camera/feature/xpan/R$styleable;->XpanShadowView_needShadowX:I

    .line 115
    .line 116
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_0
    throw p0

    .line 138
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->c:F

    .line 142
    .line 143
    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->d:F

    .line 144
    .line 145
    sget v3, Lcom/oplus/camera/feature/xpan/R$color;->xpan_view_shadow_color:I

    .line 146
    .line 147
    invoke-static {p1, v3}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->e:I

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method private setRotateAnimRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x168

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lgg/q;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lgg/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "XpanShadowView"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->k:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->g:J

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 50
    .line 51
    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->l:I

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit16 v0, v0, 0x168

    .line 60
    .line 61
    :goto_1
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->l:I

    .line 62
    .line 63
    const/16 v2, 0xb4

    .line 64
    .line 65
    if-le v0, v2, :cond_3

    .line 66
    .line 67
    add-int/lit16 v0, v0, -0x168

    .line 68
    .line 69
    :cond_3
    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->l:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit16 v0, v0, 0x3e8

    .line 76
    .line 77
    div-int/lit16 v0, v0, 0x10e

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    add-long/2addr p1, v2

    .line 81
    iput-wide p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->h:J

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->setRotateAnimRunning(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->setRotateAnimRunning(Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-boolean v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->c:F

    .line 33
    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, v4

    .line 38
    float-to-int v2, v2

    .line 39
    :cond_0
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 40
    .line 41
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->h:J

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-gez v8, :cond_1

    .line 54
    .line 55
    iget-wide v8, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->g:J

    .line 56
    .line 57
    sub-long/2addr v4, v8

    .line 58
    long-to-int v4, v4

    .line 59
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->k:I

    .line 60
    .line 61
    iget v10, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->l:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    sub-long/2addr v6, v8

    .line 65
    long-to-float v6, v6

    .line 66
    div-float/2addr v4, v6

    .line 67
    invoke-static {v4, v5, v10}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->i:I

    .line 78
    .line 79
    iput v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->setRotateAnimRunning(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->m:Z

    .line 86
    .line 87
    iget-object v12, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v5

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->j:I

    .line 110
    .line 111
    neg-int v5, v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    .line 115
    .line 116
    int-to-float v6, v0

    .line 117
    int-to-float v7, v1

    .line 118
    int-to-float v8, v2

    .line 119
    int-to-float v9, v3

    .line 120
    iget v11, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->b:F

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    move v10, v11

    .line 124
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    int-to-float v6, v0

    .line 135
    int-to-float v7, v1

    .line 136
    int-to-float v8, v2

    .line 137
    int-to-float v9, v3

    .line 138
    iget v11, p0, Lcom/oplus/camera/feature/xpan/view/widget/XpanShadowView;->b:F

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    move v10, v11

    .line 142
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
