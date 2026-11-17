.class public Lcom/coui/appcompat/panel/COUIPanelBarView;
.super Landroid/view/View;
.source "COUIPanelBarView.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final v:I

.field public w:I

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Path;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 25
    .line 26
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 27
    .line 28
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 29
    .line 30
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->v:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/support/panel/R$dimen;->coui_panel_bar_width:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->k:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/support/panel/R$dimen;->coui_panel_bar_height:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/support/panel/R$dimen;->coui_panel_bar_margin_top:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->m:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lcom/support/panel/R$dimen;->coui_panel_drag_bar_max_offset:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lcom/support/panel/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->v:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lcom/support/panel/R$color;->coui_panel_bar_view_color:I

    .line 121
    .line 122
    sget-object v0, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, p2, v0}, Lu/e$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private setBarOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->m:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 21
    .line 22
    sub-float v3, v2, v0

    .line 23
    .line 24
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 25
    .line 26
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->k:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float v1, v4, v1

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 36
    .line 37
    add-float/2addr v2, v4

    .line 38
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 39
    .line 40
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 50
    .line 51
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 59
    .line 60
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 68
    .line 69
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->y:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->x:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput v2, p1, v0

    .line 39
    .line 40
    const-string v0, "barOffset"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 57
    .line 58
    mul-float/2addr v3, v2

    .line 59
    div-float/2addr v0, v3

    .line 60
    const/high16 v2, 0x43270000    # 167.0f

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    float-to-long v2, v0

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    new-instance v0, Lz1/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public setIsFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelOffset(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 21
    .line 22
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 32
    .line 33
    if-lez p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->v:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 48
    .line 49
    const/high16 v0, 0x43270000    # 167.0f

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    const-string v2, "barOffset"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget v7, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 62
    .line 63
    cmpg-float v7, v7, v5

    .line 64
    .line 65
    if-gtz v7, :cond_4

    .line 66
    .line 67
    iget v7, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-array p1, v4, [F

    .line 91
    .line 92
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 93
    .line 94
    aput v4, p1, v3

    .line 95
    .line 96
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 97
    .line 98
    aput v3, p1, v6

    .line 99
    .line 100
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 107
    .line 108
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 109
    .line 110
    sub-float/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 116
    .line 117
    mul-float/2addr v3, v1

    .line 118
    div-float/2addr v2, v3

    .line 119
    mul-float/2addr v2, v0

    .line 120
    float-to-long v0, v2

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    new-instance v0, Lz1/b;

    .line 127
    .line 128
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    .line 138
    .line 139
    iput v6, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-gez p1, :cond_6

    .line 143
    .line 144
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 145
    .line 146
    cmpl-float p1, p1, v5

    .line 147
    .line 148
    if-ltz p1, :cond_6

    .line 149
    .line 150
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    if-eq p1, v5, :cond_6

    .line 154
    .line 155
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 156
    .line 157
    iget v7, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->v:I

    .line 158
    .line 159
    if-lt p1, v7, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-array p1, v4, [F

    .line 181
    .line 182
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 183
    .line 184
    aput v4, p1, v3

    .line 185
    .line 186
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 187
    .line 188
    neg-float v3, v3

    .line 189
    aput v3, p1, v6

    .line 190
    .line 191
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 198
    .line 199
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 200
    .line 201
    add-float/2addr v2, v3

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 207
    .line 208
    mul-float/2addr v3, v1

    .line 209
    div-float/2addr v2, v3

    .line 210
    mul-float/2addr v2, v0

    .line 211
    float-to-long v0, v2

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->z:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    .line 229
    .line 230
    iput v5, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->w:I

    .line 231
    .line 232
    :cond_6
    :goto_1
    return-void
.end method
