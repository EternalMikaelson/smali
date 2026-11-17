.class public final Lbl/n0;
.super Lcom/oplus/camera/inverse/InverseRelativeLayout;
.source "SelectableTextView.java"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/animation/AnimatorSet;

.field public K:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

.field public l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

.field public m:Lcom/oplus/camera/inverse/InverseImageView;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static bridge synthetic c(Lbl/n0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl/n0;->getDestTextColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method private getDestTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbl/n0;->z:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lbl/n0;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p0, p0, Lbl/n0;->B:I

    .line 18
    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl/n0;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lbl/n0;->G:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 13
    .line 14
    const v1, 0x7f09008e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/inverse/InverseImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/oplus/camera/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 52
    .line 53
    const v2, 0x7f0805b2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget v2, p0, Lbl/n0;->E:I

    .line 62
    .line 63
    iget v3, p0, Lbl/n0;->F:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()Lcom/oplus/camera/inverse/InverseMarqueeTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbl/i0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView$b;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->setMarquee(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lbl/n0;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lbl/n0;->x:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lbl/n0;->w:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lbl/n0;->y:I

    .line 71
    .line 72
    invoke-virtual {v0, p0, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v0, v3, :cond_5

    .line 44
    .line 45
    :goto_1
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-le v0, v3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    new-instance v0, Lhd/g;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p0, p1, v1, v2}, Lhd/g;-><init>(Ljava/lang/Object;ZZI)V

    .line 66
    .line 67
    .line 68
    const-string v3, "SelectableTextView"

    .line 69
    .line 70
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v1, v2, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const-wide/16 v2, 0x12c

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v2, Lz1/e;

    .line 108
    .line 109
    invoke-direct {v2}, Lz1/e;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v3, Lbl/j0;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, v1, v0}, Lbl/j0;-><init>(Lbl/n0;ZLandroid/animation/ArgbEvaluator;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const v3, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x15e

    .line 144
    .line 145
    const-wide/16 v6, 0x78

    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    new-array p1, v2, [F

    .line 159
    .line 160
    fill-array-data p1, :array_1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lbl/n0;->p:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lbl/n0;->p:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance v9, Lz1/c;

    .line 175
    .line 176
    invoke-direct {v9}, Lz1/c;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lbl/n0;->p:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    new-instance v9, Lbl/k0;

    .line 185
    .line 186
    invoke-direct {v9, p0}, Lbl/k0;-><init>(Lbl/n0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    new-array p1, v2, [F

    .line 193
    .line 194
    fill-array-data p1, :array_2

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    const-wide/16 v9, 0x32

    .line 204
    .line 205
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    move-wide v9, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-wide v9, v6

    .line 215
    :goto_3
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    new-instance v2, Lz1/b;

    .line 223
    .line 224
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 229
    .line 230
    invoke-direct {v2, v3, v0, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    new-instance v2, Lbl/l0;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lbl/l0;-><init>(Lbl/n0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    new-instance v2, Lbl/m0;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lbl/m0;-><init>(Lbl/n0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    iget-object v2, p0, Lbl/n0;->p:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v2, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-wide v4, v6

    .line 277
    :goto_5
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lbl/n0;->v:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    new-instance v0, Lz1/b;

    .line 285
    .line 286
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 291
    .line 292
    invoke-direct {v1, v3, v0, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :goto_6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object p0, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFirstLineTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/n0;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondLineTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lbl/n0;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbl/n0;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/heytap/accessory/discovery/u;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lqj/f;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqj/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lbh/n1;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbh/n1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lbl/h0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbl/n0;->H:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iput-object p1, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p2, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\n"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    iget-object p2, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-virtual {p2, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbl/n0;->l:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lbl/n0;->J:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lbl/n0;->J:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lbl/n0;->J:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    new-array p3, p2, [F

    .line 138
    .line 139
    fill-array-data p3, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lz1/b;

    .line 152
    .line 153
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Le6/c1;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Le6/c1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbl/n0$a;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lbl/n0$a;-><init>(Lbl/n0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    new-array p2, p2, [F

    .line 178
    .line 179
    fill-array-data p2, :array_1

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lz1/b;

    .line 190
    .line 191
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Le6/d1;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lbl/n0;->J:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lbl/n0;->J:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_6
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lbl/n0;->o:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    :cond_7
    iget-object p2, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    iget-object p3, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object p3, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 256
    .line 257
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p2, p0, Lbl/n0;->I:Z

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    iget-boolean p2, p0, Lbl/n0;->K:Z

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    iget-object p2, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :goto_5
    invoke-static {p2}, Lbl/n0;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget-object p2, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    iget-object p2, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    iget-object p2, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 298
    .line 299
    :goto_7
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lbl/n0;->i()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    iget-object p0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->setMarquee(Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setContentDescriptionByText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/n0;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceOneLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl/n0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/inverse/InverseRelativeLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lbl/n0;->getDestTextColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbl/n0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->setMarquee(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbl/n0;->m:Lcom/oplus/camera/inverse/InverseImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/oplus/camera/inverse/InverseImageView;->setInverseColor(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget-object v0, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lbl/n0;->n:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lbl/n0;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lbl/n0;->I:Z

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-boolean v0, p0, Lbl/n0;->K:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 110
    .line 111
    :goto_3
    invoke-static {v0}, Lbl/n0;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lbl/n0;->i:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    iget-object v0, p0, Lbl/n0;->j:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_6
    iget-object v0, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_7
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbl/n0;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 150
    .line 151
    invoke-direct {p0}, Lbl/n0;->getDestTextColor()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_8
    return-void
.end method
