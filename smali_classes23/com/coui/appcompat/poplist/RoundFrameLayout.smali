.class public Lcom/coui/appcompat/poplist/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final j:F

.field public final k:Ljava/lang/Boolean;

.field public final l:Lh3/c;

.field public m:Lcom/oplus/graphics/OplusPathAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    .line 25
    .line 26
    sget-object v2, Lcom/support/poplist/R$styleable;->RoundFrameLayout:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiRoundCornerRadius:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 40
    .line 41
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_rfRadius:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 48
    .line 49
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiClipType:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    .line 56
    .line 57
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couirfRoundCornerWeight:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-static {}, Ls2/a;->f()Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls2/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/coui/appcompat/poplist/v0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/v0;-><init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setClipMode(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lh3/c;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lh3/c;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget v0, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Lh3/i;->a(I)[F

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p1, Lh3/c;->q:[F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Lh3/i;->a(I)[F

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p1, Lh3/c;->r:[F

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget v0, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Lh3/i;->a(I)[F

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p1, Lh3/c;->o:[F

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget p2, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lh3/i;->a(I)[F

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, p1, Lh3/c;->p:[F

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls2/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/coui/appcompat/poplist/RoundFrameLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/coui/appcompat/poplist/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getUseBackgroundBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh3/c;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Ls2/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    cmpl-float v0, v3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ls2/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    cmpl-float v0, v3, v2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 51
    .line 52
    cmpl-float p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    return v1
.end method

.method public final k()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls2/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 30
    .line 31
    iget-object v5, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:Lcom/oplus/graphics/OplusPathAdapter;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:Lcom/oplus/graphics/OplusPathAdapter;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:Lcom/oplus/graphics/OplusPathAdapter;

    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {p0, v5, v4, v4, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/graphics/OplusPath;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 66
    .line 67
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2, p0, v3}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 76
    .line 77
    cmpl-float v1, p0, v2

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v4, p0

    .line 82
    :cond_4
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v4, v4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh3/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "RoundFrameLayout"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 13
    .line 14
    invoke-static {v1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 19
    .line 20
    iget-boolean v2, v0, Lh3/c;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object p0, v0, Lh3/c;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "current version support roundCorner when use blur"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lf2/a;->e(ILandroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lh3/c;->n:F

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_radius:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    iput p0, v0, Lh3/c;->i:F

    .line 67
    .line 68
    iput p0, v0, Lh3/c;->j:F

    .line 69
    .line 70
    iput p0, v0, Lh3/c;->k:F

    .line 71
    .line 72
    iput p0, v0, Lh3/c;->l:F

    .line 73
    .line 74
    invoke-virtual {v0}, Lh3/c;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh3/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p2, p0

    .line 27
    int-to-float p0, p2

    .line 28
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAllowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh3/c;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setClipMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lh3/h;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, p1, v0, v0, v0}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
