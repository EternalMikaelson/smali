.class public Lcom/oplus/camera/setting/ButtonPageIndicator;
.super Landroid/widget/FrameLayout;
.source "ButtonPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/setting/ButtonPageIndicator$a;,
        Lcom/oplus/camera/setting/ButtonPageIndicator$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/animation/ArgbEvaluator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Paint;

.field public final o:Z

.field public p:Z

.field public v:Z

.field public w:Lcom/oplus/camera/setting/ButtonPageIndicator$a;


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
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->c:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-boolean v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->v:Z

    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->w:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Ll5/d;->J1:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 90
    .line 91
    const v1, 0x7f080289

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7f070164

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v4, 0x7f070165

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v4, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v4, v3, p2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 157
    .line 158
    new-instance p2, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const p2, 0x7f070163

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    .line 184
    .line 185
    const/high16 p1, -0x1000000

    .line 186
    .line 187
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 191
    .line 192
    new-instance p2, Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

    .line 203
    .line 204
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    new-array p1, p1, [F

    .line 211
    .line 212
    fill-array-data p1, :array_0

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    const-wide/16 v3, 0x15e

    .line 222
    .line 223
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-static {p1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    new-instance p2, Lcom/coui/appcompat/seekbar/b;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-direct {p2, p0, v1}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    new-instance p2, Lcom/oplus/camera/setting/a;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/oplus/camera/setting/a;-><init>(Lcom/oplus/camera/setting/ButtonPageIndicator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne p1, v2, :cond_0

    .line 257
    .line 258
    move v0, v2

    .line 259
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->o:Z

    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcom/oplus/camera/setting/ButtonPageIndicator$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ld6/t3;->j()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f06010a

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f070169

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f070167

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v3, 0x7f070166

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x7f070168

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljj/c0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Ljj/c0;-><init>(Lcom/oplus/camera/setting/ButtonPageIndicator;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

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

.method public final d(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

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
    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

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
    iget-boolean p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->p:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 54
    .line 55
    iput p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/graphics/RectF;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 71
    .line 72
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 73
    .line 74
    iput p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->e()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->e:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->n:Landroid/graphics/Paint;

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

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/graphics/RectF;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->g(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->l:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-static {v4, v2, p1, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-static {v2, v1, p1, v1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->i:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->c:Landroid/animation/ArgbEvaluator;

    .line 50
    .line 51
    iget v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->g(II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->j:I

    .line 77
    .line 78
    iget v2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->g:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->f:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->g(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->a:Ljava/util/ArrayList;

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
    iget p0, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->v:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->k:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/setting/ButtonPageIndicator;->c(Landroid/graphics/RectF;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->h:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->d(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIndicatorListener(Lcom/oplus/camera/setting/ButtonPageIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->w:Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSnapPositionOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/setting/ButtonPageIndicator;->v:Z

    .line 2
    .line 3
    return-void
.end method
