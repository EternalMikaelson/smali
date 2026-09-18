.class public Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "COUIHintAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$a;
    }
.end annotation


# static fields
.field public static final A:Lz1/b;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lcom/coui/appcompat/searchview/a;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/widget/EditText;

.field public final o:I

.field public p:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v2, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v0, Lz1/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Lz1/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->x:I

    .line 15
    .line 16
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/support/toolbar/R$dimen;->coui_search_bar_animation_translate_extra:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:I

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->x:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    div-int/2addr p1, v0

    .line 40
    iget v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    new-array v3, v0, [F

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    aput v5, v3, v4

    .line 93
    .line 94
    neg-int v6, p1

    .line 95
    int-to-float v6, v6

    .line 96
    aput v6, v3, v1

    .line 97
    .line 98
    const-string v6, "translationY"

    .line 99
    .line 100
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    sget-object v3, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    new-array v7, v0, [F

    .line 114
    .line 115
    fill-array-data v7, :array_0

    .line 116
    .line 117
    .line 118
    const-string v8, "alpha"

    .line 119
    .line 120
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    sget-object v7, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Lz1/b;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->j:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->k:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    filled-new-array {v9, v10}, [Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    const-wide/16 v9, 0x258

    .line 152
    .line 153
    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v11, v0, [F

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    aput p1, v11, v4

    .line 164
    .line 165
    aput v5, v11, v1

    .line 166
    .line 167
    invoke-static {v2, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v0, [F

    .line 181
    .line 182
    fill-array-data v0, :array_1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->l:Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->m:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    new-instance v0, Lcom/coui/appcompat/searchview/c;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/c;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance p1, Lcom/coui/appcompat/searchview/d;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/d;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x96

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getNextHintTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->i:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->h:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_5
    :goto_1
    const-string p0, "COUIHintAnimationLayout"

    .line 113
    .line 114
    const-string v0, "pauseHintsAnimation return"

    .line 115
    .line 116
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getCurrentHintTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setCOUIHintAnimationChangeListener(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHintsAnimation(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, "COUIHintAnimationLayout"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "Before calling this method, you must ensure that there is an edittext object in the container:1, you can call setSearchEditText or add an edittext yourself, refer to COUISearchBar2, you can put an edittext object in xml ( Refer to coui_search_view_animated_support_layout)to use the related functions of this animation container"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v1, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 130
    .line 131
    invoke-static {v3, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_first:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_then:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v0, Lcom/coui/appcompat/searchview/a;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/a;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 194
    .line 195
    new-instance v1, Lcom/coui/appcompat/searchview/b;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/b;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 267
    .line 268
    const-string v0, ""

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lcom/coui/appcompat/searchview/a;

    .line 274
    .line 275
    const-wide/16 v0, 0xbb8

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Z

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    const-string p0, "Setting hints animation content is invalid when the searchEdittext has a value"

    .line 285
    .line 286
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_1
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUIHintAnimationLayout"

    .line 4
    .line 5
    const-string p1, "RepeatCount must be greater than zero"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public setSearchEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "COUIHintAnimationLayout"

    .line 22
    .line 23
    const-string p1, "setSearchEditText() can only be executed once"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
