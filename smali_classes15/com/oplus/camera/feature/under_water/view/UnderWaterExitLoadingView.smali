.class public Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;
.super Landroid/view/View;
.source "UnderWaterExitLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:I

.field public final g:F

.field public final h:F

.field public i:F

.field public final j:Landroid/animation/ValueAnimator;

.field public k:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 6
    .line 7
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->h:F

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->l:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->m:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->n:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_radius:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->g:F

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_text_size:I

    .line 43
    .line 44
    invoke-static {v1, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->b:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ld6/t3;->l()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x1000000

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x4c

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_stroke_width_size:I

    .line 109
    .line 110
    invoke-static {v1, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x7d

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_circle_width:I

    .line 137
    .line 138
    invoke-static {v1, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->d:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lmf/c;->b(ILandroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->e:Landroid/graphics/Path;

    .line 178
    .line 179
    const/16 p1, 0x168

    .line 180
    .line 181
    filled-new-array {p2, p1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-wide/16 v0, 0xbb8

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    new-instance p2, Lqf/d;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lqf/d;-><init>(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->j:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    new-instance p2, Lcom/oplus/camera/feature/under_water/view/b;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/under_water/view/b;-><init>(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->n:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x10e

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, -0x5a

    .line 18
    .line 19
    :cond_1
    :goto_0
    int-to-float v0, v2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v3

    .line 39
    iget-object v5, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v6, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->g:F

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v3

    .line 59
    sub-float/2addr v5, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v7, v3

    .line 66
    sub-float/2addr v7, v6

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v8, v3

    .line 73
    add-float/2addr v8, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-float v9, v9

    .line 79
    div-float/2addr v9, v3

    .line 80
    add-float/2addr v9, v6

    .line 81
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->h:F

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v0, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v5, 0x2

    .line 128
    div-int/2addr v1, v5

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    div-int/2addr v6, v5

    .line 135
    invoke-static {v2, v5, v6}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-virtual {p1, v0, v1, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/2addr v1, v5

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    div-int/2addr p0, v5

    .line 154
    invoke-static {v2, v5, p0}, Landroidx/coordinatorlayout/widget/a;->a(Landroid/graphics/Rect;II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-float p0, p0

    .line 159
    invoke-virtual {p1, v0, v1, p0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lqf/a;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lqf/a;-><init>(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;ZIIII)V

    .line 14
    .line 15
    .line 16
    const-string p0, "UnderWaterExitLoadingVi"

    .line 17
    .line 18
    invoke-static {p0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v1, Lqf/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, p2}, Lqf/b;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const-string p0, "UnderWaterExitLoadingVi"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lqf/c;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lqf/c;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    const-string p1, "UnderWaterExitLoadingVi"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnderWaterExitViewListener(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->k:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljb/i;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "UnderWaterExitLoadingVi"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->i:F

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
