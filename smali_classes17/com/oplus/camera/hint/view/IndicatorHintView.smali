.class public Lcom/oplus/camera/hint/view/IndicatorHintView;
.super Landroid/widget/FrameLayout;
.source "IndicatorHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/hint/view/IndicatorHintView$d;,
        Lcom/oplus/camera/hint/view/IndicatorHintView$a;,
        Lcom/oplus/camera/hint/view/IndicatorHintView$b;,
        Lcom/oplus/camera/hint/view/IndicatorHintView$c;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

.field public final e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Paint;

.field public v:Z

.field public w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/camera/hint/view/IndicatorHintView$d;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 28
    .line 29
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->e:Landroid/animation/ArgbEvaluator;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->g:I

    .line 39
    .line 40
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->h:I

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->i:I

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->k:I

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->o:Landroid/graphics/RectF;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->v:Z

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget v3, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_margin_horizontal:I

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget v4, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_margin_vertical:I

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v4, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v4, v3, p2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->n:Landroid/graphics/RectF;

    .line 121
    .line 122
    new-instance p2, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->o:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance p2, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_selected_item_radius:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->g:I

    .line 147
    .line 148
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->h:I

    .line 153
    .line 154
    iput v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->i:I

    .line 155
    .line 156
    new-instance p2, Landroid/graphics/Paint;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_40_percent_transparency:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    new-array p1, p1, [F

    .line 182
    .line 183
    fill-array-data p1, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    const-wide/16 v0, 0x15e

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    new-instance p2, Le6/c1;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-direct {p2, p0, v0}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    new-instance p2, Lcom/oplus/camera/hint/view/a;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/oplus/camera/hint/view/a;-><init>(Lcom/oplus/camera/hint/view/IndicatorHintView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "IndicatorHintView"

    .line 19
    .line 20
    const-string p1, "addIndicators, null"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/camera/hint/view/IndicatorHintView$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lcom/oplus/camera/hint/view/IndicatorHintView$b;->a:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    sget v5, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_size:I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget v5, v2, Lcom/oplus/camera/hint/view/IndicatorHintView$b;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_horizontal_padding:I

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget v7, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_vertical_padding:I

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v5, -0x2

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-direct {v3, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lya/d;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v3, v5, p0, v4}, Lya/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lcom/oplus/camera/hint/view/IndicatorHintView$b;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->f()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final c(Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/camera/hint/view/IndicatorHintView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->g:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->n:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 51
    .line 52
    iput p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->k:I

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->o:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->c(Landroid/graphics/RectF;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->f:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 68
    .line 69
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->k:I

    .line 70
    .line 71
    iput p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->f()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/hint/view/IndicatorHintView;->c(Landroid/graphics/RectF;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->l:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->k:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->i:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/oplus/camera/hint/view/IndicatorHintView;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget v3, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_2
    invoke-static {v2, v3}, Lcom/oplus/camera/hint/view/IndicatorHintView;->d(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v4

    .line 44
    if-le v2, v1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object p0, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->c:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->v:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->top_hint_indicator_text_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 3
    iget-object p3, p2, Lcom/oplus/camera/hint/view/IndicatorHintView$d;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p4, v0, :cond_4

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p4, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p4, v2, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Lcom/oplus/camera/hint/view/IndicatorHintView$c;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-direct {v1, p5, v0}, Lcom/oplus/camera/hint/view/IndicatorHintView$c;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object p5, p2, Lcom/oplus/camera/hint/view/IndicatorHintView$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Log/i;

    invoke-direct {p1, p0, v1}, Log/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    iget-object p2, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->m:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/hint/view/IndicatorHintView;->c(Landroid/graphics/RectF;I)V

    iget p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->j:I

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/oplus/camera/hint/view/IndicatorHintView;->e(IZ)V

    return-void
.end method

.method public setIndicatorListener(Lcom/oplus/camera/hint/view/IndicatorHintView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->w:Lcom/oplus/camera/hint/view/IndicatorHintView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSnapPositionOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->d:Lcom/oplus/camera/hint/view/IndicatorHintView$d;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/camera/hint/view/IndicatorHintView$d;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/hint/view/IndicatorHintView;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/oplus/camera/hint/view/IndicatorHintView$c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/hint/view/IndicatorHintView$c;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/oplus/camera/hint/view/IndicatorHintView$d;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ly4/o2;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
